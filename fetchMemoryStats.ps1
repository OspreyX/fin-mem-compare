Set-ExecutionPolicy Unrestricted -Scope CurrentUser
Get-Process openfin,chrome,cefclient | Select-Object id, Name, Description, PrivateMemorySize, WS