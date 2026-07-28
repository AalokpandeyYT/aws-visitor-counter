$projectRoot = Split-Path -Parent $MyInvocation.MyCommand.Path
$pythonExe = Join-Path $projectRoot 'venv\Scripts\python.exe'
$appFile = Join-Path $projectRoot 'venv\app.py'

& $pythonExe $appFile
