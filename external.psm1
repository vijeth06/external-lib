function Get-ExternalMessage {
    return "Hello from external-lib v1"
}

function Get-ExternalVersion {
    return "v2"
}

function Get-ExternalStatus {
    return "external-lib is updated and synced"
}

Export-ModuleMember -Function Get-ExternalMessage, Get-ExternalVersion, Get-ExternalStatus
