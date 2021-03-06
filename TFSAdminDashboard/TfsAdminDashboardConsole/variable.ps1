[Environment]::SetEnvironmentVariable("TfsUrl", "http://tfsurl:8080/tfs", "User")
[Environment]::SetEnvironmentVariable("TfsLoginName", (Read-Host -Prompt TfsLoginName), "User")
[Environment]::SetEnvironmentVariable("TfsPassword", (Read-Host -Prompt TfsPassword), "User")
[Environment]::SetEnvironmentVariable("TfsExtractPath", (Read-Host -Prompt TfsExtractPath), "User")
[Environment]::SetEnvironmentVariable("TfsExtractProjectList", (Read-Host -Prompt TfsExtractProjectList), "User")
[Environment]::SetEnvironmentVariable("TfsExtractMachineList", (Read-Host -Prompt TfsExtractMachineList), "User")