param vaultName string
param onPremDomain string

param resourceGroupName string = resourceGroup().name
param location string = resourceGroup().location

param storageAccountName string = '${resourceGroupName}storage'
param virtualNetworkName string = '${resourceGroupName}vnet'
param trafficManagerName string = '${resourceGroupName}trafficman'
param automationAccountName string = '${resourceGroupName}auto'
param publicIPName string = '${resourceGroupName}ippublic'

resource recoveryServicesVault 'Microsoft.RecoveryServices/vaults@2023-08-01' = {
  name: vaultName
  location: location
  sku: {
    name: 'RS0'
    tier: 'Standard'
  }
  properties: {
    redundancySettings: {
      crossRegionRestore: 'Disabled'
      standardTierStorageRedundancy: 'LocallyRedundant'
    }
    publicNetworkAccess: 'Disabled'
    securitySettings: {
      immutabilitySettings: {
        state: 'Disabled'
      }
    }
  }
}

resource vaultstorageconfig 'Microsoft.RecoveryServices/vaults/backupstorageconfig@2023-08-01' = {
  parent: recoveryServicesVault
  name: storageAccountName
  properties: {
    storageModelType: 'LocallyRedundant'
    crossRegionRestoreFlag: false
  }
}

resource storageaccount 'Microsoft.Storage/storageAccounts@2023-01-01' = {
  name: storageAccountName
  location: location
  kind: 'Storage'
  sku: {
    name: 'Standard_LRS'
  }
}

resource virtualNetwork 'Microsoft.Network/virtualNetworks@2023-09-01' = {
  name: virtualNetworkName
  location: location
  properties: {
    addressSpace: {
      addressPrefixes: [
        '172.16.0.0/16'
      ]
    }
    subnets: [
      {
        name: 'testfailover'
        properties: {
          addressPrefix: '172.16.1.0/24'
        }
      }
      {
        name: 'failover'
        properties: {
          addressPrefix: '172.16.2.0/24'
        }
      }
    ]
  }
}

resource publicIPAddress 'Microsoft.Network/publicIPAddresses@2023-09-01' = {
  name: publicIPName
  location: location
  sku: {
    name: 'Basic'
    tier: 'Regional'
  }
  properties: {
    publicIPAllocationMethod: 'Dynamic'
    publicIPAddressVersion: 'IPv4'
    dnsSettings: {
      domainNameLabel: publicIPName
    }
    ddosSettings: {
      protectionMode: 'VirtualNetworkInherited'
    }
  }
}

resource trafficManagerProfile 'Microsoft.Network/trafficmanagerprofiles@2022-04-01' = {
  name: trafficManagerName
  location: 'global'
  properties: {
    profileStatus: 'Enabled'
    trafficRoutingMethod: 'Priority'
    dnsConfig: {
      relativeName: trafficManagerName
      ttl: 30
    }
    monitorConfig: {
      protocol: 'HTTPS'
      port: 443
      path: '/'
      intervalInSeconds: 10
      timeoutInSeconds: 5
      toleratedNumberOfFailures: 3
    }
    endpoints: [
      {
        name: 'onprem'
        type: 'Microsoft.Network/trafficManagerProfiles/externalEndpoints'
        properties: {
          target: onPremDomain
          endpointStatus: 'Enabled'
          priority: 1
          alwaysServe: 'Disabled'
        }
      }
      {
        name: 'azureip'
        type: 'Microsoft.Network/trafficManagerProfiles/azureEndpoints'
        properties: {
          targetResourceId: publicIPAddress.id
          target: publicIPAddress.properties.dnsSettings.fqdn
          endpointStatus: 'Enabled'
          priority: 2
          alwaysServe: 'Disabled'
        }
      }
    ]
  }
}

// resource automationAccount 'Microsoft.Automation/automationAccounts@2023-11-01' = {
//   name: automationAccountName
// }
//
// resource automationRunbook 'Microsoft.Automation/automationAccounts/runbooks@2023-11-01' = {
//   parent: automationAccount
//   name: 'attachpublicip'
//   location: location
//   properties: {
//     logVerbose: true
//     logProgress: true
//     runbookType: 'PowerShell72'
//     publishContentLink: {
//       uri: 'uri'
//       version: '1.0.0.0'
//     }
//     description: 'Attach public IP to VM after failover'
//   }
// }
