# External Library

This repository is an external dependency consumed by the main project via a
Git submodule.

## Exposed Functions

- `Get-ExternalMessage`: returns a sample message.
- `Get-ExternalVersion`: returns the module version string.

## Why This Repository Exists

It simulates a separately maintained component so the main project can pin a
specific commit through submodule tracking.
