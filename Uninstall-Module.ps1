Remove-Module dev-workspace-toolbox -Force -ErrorAction SilentlyContinue
$myModulePath = $env:PSModulePath.Split(";")[0]
$dest = [System.IO.Path]::Combine($myModulePath, "dev-workspace-toolbox")
Remove-Item -Path $dest -Recurse -Force
