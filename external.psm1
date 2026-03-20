function Get-ExternalMessage {
    return "Hello from external-lib v1"
}

Export-ModuleMember -Function Get-ExternalMessage
function Get-ExternalVersion {
    return "v2"
}

Export-ModuleMember -Function Get-ExternalVersion
