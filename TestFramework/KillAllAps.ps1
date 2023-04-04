
Get-Process java | Where-Object {$_.MainModule.FileName -like '*frmsal.jar*'} | Write-Output $_

Write-Output "Stopped processes with "