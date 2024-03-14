$resourceGroupName = Read-Host "Resource Group"
$vaultName = $resourceGroupName + "recoveryvault"
$location = "eastasia"

Write-Host "Create Resource Group $resourceGroupName"
New-AzResourceGroup -Name $resourceGroupName -Location $location

Write-Host "Deploy Site Recovery Vault"
$bicepOutput = New-AzResourceGroupDeployment `
                   -ResourceGroupName $resourceGroupName `
                   -TemplateFile "./cloud/azure/site-recovery/sr_vault.bicep" `
                   -vaultName $vaultName

$bicepOutput | Format-List
