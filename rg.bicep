targetScope = 'subscription'

resource resourceGroup 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'rg-Demo-Mayo-2'
  location: 'eastus'
  tags: {
    Owner:'Isaias'
  }
}
