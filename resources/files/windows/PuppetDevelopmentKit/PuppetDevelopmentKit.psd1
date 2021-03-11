@{
  ModuleToProcess   = 'PuppetDevelopmentKit.psm1'
  ModuleVersion     = '@@@PDK_VERSION@@@'
  GUID              = 'bfe70e90-1802-4f6b-b4a0-f627d53f593f'
  Author            = "Puppet, Inc"
  CompanyName       = "Puppet, Inc"
  Copyright         = '(c) @@@YEAR@@@ Puppet, Inc. All rights reserved'
  FunctionsToExport = @('pdk')
  CmdletsToExport   = @()
  VariablesToExport = @()
  AliasesToExport   = @()
  PrivateData       = @{
    PSData = @{
      # Tags = @()
      LicenseUri = 'https://github.com/puppetlabs/pdk/blob/main/LICENSE'
      ProjectUri = 'https://github.com/puppetlabs/pdk'
      # IconUri = ''
      ReleaseNotes = 'https://github.com/puppetlabs/pdk/blob/main/CHANGELOG.md'
    }
  }
}
