Param(
[string]$test_env1,
[string]$test_env2,
[integer]$node_port

)
Write-Output "sauce.userName value from ADO was passed as a Argument in the ADO Task called $env:TEST_ENV1 " +
"to sauceUserName variable in the Posh. This is the value found=>$test_env1"
[Environment]::SetEnvironmentVariable("TEST_ENV1", "$test_env1", "User")

Write-Output "sauce.userName value from ADO was passed as a Argument in the ADO Task called $env:TEST_ENV2 " +
"to sauceUserName variable in the Posh. This is the value found=>$test_env2"
[Environment]::SetEnvironmentVariable("TEST_ENV2", "$test_env2", "User")

Write-Output "sauce.userName value from ADO was passed as a Argument in the ADO Task called $env:TEST_ENV2 " +
"to sauceUserName variable in the Posh. This is the value found=>$test_env2"
[Environment]::SetEnvironmentVariable("NODE_PORT", "$node_port", "User")

