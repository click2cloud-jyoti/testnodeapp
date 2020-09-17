Param(
[string]$sauceUserName
)
Write-Output "sauce.userName value from ADO was passed as a Argument in the ADO Task called $env:TEST_ENV2 " +
"to sauceUserName variable in the Posh. This is the value found=>$sauceUserName"
[Environment]::SetEnvironmentVariable("TEST_ENV2", "$sauceUserName", "User")
