# Run this after the machine reboot and check the output for errors
# edited by Luis Barreto
dcdiag
Get-Service adws,kdc,netlogon,dns

Get-smbshare

