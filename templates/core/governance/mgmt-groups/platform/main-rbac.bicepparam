using './main-rbac.bicep'

param parPlatformManagementGroupName = 'platform'
param parConnectivityManagementGroupName = 'connectivity'
param parManagementGroupExcludedPolicyAssignments = ['Enable-DDOS-VNET']
param parEnableTelemetry = true
