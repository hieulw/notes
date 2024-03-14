$RecoveryPlanContext = '
{
  "RecoveryPlanName": "secondlabrecoveryplan",
  "FailoverType": "Test",
  "FailoverDirection": "PrimaryToSecondary",
  "GroupId": "Group1",
  "VmMap": {
    "e1791ceb-6b94-5ff7-845b-a7f18ca1d6ce": {
      "SubscriptionId": "5211df26-8965-45cc-9d7a-70fbe8975e4a",
      "ResourceGroupName": "secondlab",
      "CloudServiceName": null,
      "RoleName": "vpslab-test",
      "RecoveryPointId": "3417ec0d-dbd3-40cd-9c14-909ba169a1c8",
      "RecoveryPointTime": "/Date(1709007762396)/"
    }
  }
}
' | ConvertFrom-Json

param (
    [parameter(Mandatory=$true)]
    [Object]$RecoveryPlanContext
)

try
{
    "Logging in to Azure..."
    Connect-AzAccount -Identity
} catch
{
    Write-Error -Message $_.Exception
    throw $_.Exception
}

if ($RecoveryPlanContext.FailoverType -ne "Test")
{
    exit
}

$VMIDs = $RecoveryPlanContext.VmMap | Get-Member -MemberType NoteProperty | Select-Object -ExpandProperty Name
$UbuntuVPSLabVMName= 'vpslab'

foreach ($VMID in $VMIDs)
{
    $VM = $RecoveryPlanContext.VmMap.$VMID
    if (($null -eq $VM) -or ($null -eq $VM.ResourceGroupName) -or ($null -eq $VM.RoleName))
    {
        Write-Error "Some data is not available! Skipping"
        continue
    }

    if ($VM.RoleName -like "*$UbuntuVPSLabVMName*")
    {
        $AzVM = Get-AzVM -ResourceGroupName $VM.ResourceGroupName -Name $VM.RoleName
        $AzNIC = Get-AzNetworkInterface -ResourceId $AzVM.NetworkProfile.NetworkInterfaces[0].Id

        # Get Public IP
        $PublicIPName = $VM.ResourceGroupName + "ippublic"
        $AzPublicIP = Get-AzPublicIpAddress -ResourceGroupName $VM.ResourceGroupName `
            -Name $PublicIPName

        # Attach Public IP to Network Interface
        $AzNIC.IpConfigurations[0].PublicIpAddress = $AzPublicIP
        Set-AzNetworkInterface -NetworkInterface $AzNIC
    }
}

