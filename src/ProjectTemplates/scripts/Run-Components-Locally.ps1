#!/usr/bin/env powershell
#requires -version 4

[CmdletBinding(PositionalBinding = $false)]
param()

. $PSScriptRoot\Test-Template.ps1

Test-Template "razorcomponents" "razorcomponents" "Microsoft.DotNet.Web.ProjectTemplates.3.0.3.0.0-preview-t000.nupkg" $false
