# External Library

This repository provides the core PowerShell module used by `main-project` via
Git submodule integration.

## Exported Functions

- `Get-ExternalMessage` -> returns a sample library message
- `Get-ExternalVersion` -> returns module version string
- `Get-ExternalStatus` -> returns submodule status text

## Usage

```powershell
Import-Module .\external.psm1 -Force
Get-ExternalMessage
Get-ExternalVersion
Get-ExternalStatus
```

## Purpose

It simulates a separately maintained component so the main project can pin a
specific commit through submodule tracking.
