function Get-ExternalMessage {
    return "Hello from external-lib v1"
}

function Get-ExternalVersion {
    return "v2"
}

Export-ModuleMember -Function Get-ExternalMessage, Get-ExternalVersion
