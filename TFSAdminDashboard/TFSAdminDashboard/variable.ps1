[Environment]::SetEnvironmentVariable("TfsUrl", "http://tfsurl:8080/tfs", "User")
[Environment]::SetEnvironmentVariable("TfsLoginName", (Read-Host -Prompt TfsLoginName), "User")
[Environment]::SetEnvironmentVariable("TfsPassword", (Read-Host  -Prompt TfsPassword), "User")