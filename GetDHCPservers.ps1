Import-Module activedirectory
Get-ADObject -SearchBase “cn=configuration,dc=tcs,dc=com” -Filter 'objectclass -eq "dhcpclass"' | select -ExpandProperty name | sort