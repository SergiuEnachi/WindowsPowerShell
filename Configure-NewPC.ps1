<#
.SYNOPSIS

Run this on a newly-built PC to set up stuff the way that Roger likes it.
#>

# TODO: Investigate using Chocolatey for this?
# TODO: Install WinMerge

<# TODO: Configure IIS Express
In "C:\Users\roger\Documents\IISExpress\config\applicationhost.config", find the element
/configuration/configSections/sectionGroup[@name='system.webServer']/sectionGroup[@name='security']/section[@name='windowsAuthentication'] and set the attribute overrideModeDefault="Allow"
Do the same for the "anonymousAuthentication" setting.
#>
