# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Browser.schema.psm1'

# Version number of this module.
ModuleVersion = '1.0.0.0'

# ID used to uniquely identify this module
GUID = '2c710cae-34b9-4557-b19b-7e1da84485ab'

# Author of this module
Author = 'Wade Baker'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = '(c) 2017 Wade Baker. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Composite DSC Resource for managing browser related DISA STIGs'

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @('Browser')

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

    } # End of PSData hashtable

} # End of PrivateData hashtable

}
