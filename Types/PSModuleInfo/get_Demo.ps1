$this | Split-Path | Get-ChildItem -Recurse -Filter *.demo.ps1 | Select-Object -Unique