#
# Module manifest for module 'OutlookConnector'
#
# Generated by: Igor Iric, IricIgor@gmail.com
#
# Generated on: October 19, 2015
#
# Last update: November 17, 2015
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'OutlookConnector.psm1'

# Version number of this module.
ModuleVersion = '0.93'

# ID used to uniquely identify this module
GUID = 'c31f5a18-cfdf-4667-b588-22c01160a2d4'

# Author of this module
Author = 'iricigor@gmail.com'

# Company or vendor of this module
CompanyName = ''

# Copyright statement for this module
Copyright = '(c) 2015 Igor Iric. All rights reserved.'

# Description of the functionality provided by this module
 Description = 'The module Outlook Connector will enable you to connect to MS Outlook session on your computer via few simple to use command line functions. You can pipe array of messages to PowerShell commands and do all the scripting with provided data (grouping, examining, logging, etc.). Or, you can export all or some messages to file system, which is functionality not provided in Outlook itself!

List of commands:
Connect-Outlook
Start-Outlook
Get-OutlookInbox 
Get-OutlookMessage
Get-OutlookFolder 
Export-OutlookMessage
Export-OutlookFolder
Export-OutlookMessageBody

All commands have documented help system. Type Get-Help about_OutlookConnector, or Get-Command -Module OutlookConnector for more info.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '4.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
DotNetFrameworkVersion = '4.0'

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @("Microsoft.Office.Interop.Outlook")

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = '*-Outlook*'

# Cmdlets to export from this module
CmdletsToExport = ''

# Variables to export from this module
VariablesToExport = ''

# Aliases to export from this module
AliasesToExport = ''

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = @(
    'Connect-Outlook.ps1',
    'Export-OutlookFolder.ps1',
    'Export-OutlookMessage.ps1',
    'Export-OutlookMessageBody.ps1',
    'Get-OutlookMessage.ps1',
    'Get-OutlookFolder.ps1',
    'Get-OutlookInbox.ps1',
    'Start-Outlook.ps1',
    'OutlookConnector.HelperFunctions.ps1',
    'about_OutlookConnector.help.txt',
    'OutlookConnector.psm1')

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('Microsoft Office','Outlook')

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        IconUri = 'https://upload.wikimedia.org/wikipedia/commons/b/b1/Email_Shiny_Icon.svg'

        # ReleaseNotes of this module
        ReleaseNotes = 'Added Export-OutlookMessageBody function, corrected contact email addresses'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

