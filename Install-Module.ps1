$myModulePath = $env:PSModulePath.Split(";")[0]
$dest = New-Item -Path $myModulePath -Name dev-workspace-toolbox -ItemType Directory -Force
Copy-Item -Path source\* -Recurse -Destination $dest -Force
Import-Module dev-workspace-toolbox
