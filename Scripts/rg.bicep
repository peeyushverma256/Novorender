param rgname string
param location string
targetScope = 'subscription'
resource resourcegroup 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: rgname
  location: location
  }
