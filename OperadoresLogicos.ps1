# Operadores Lógicos

# Tabela Verdade: AND
Write-Host "Tabela Verdade do AND"
$a = 1 -and 1
Write-Host "TRUE AND TRUE: $a"
$a = 1 -and 0
Write-Host "TRUE AND FALSE: $a"
$a = 0 -and 1
Write-Host "FALSE AND TRUE: $a"
$a = 0 -and 0
Write-Host "FALSE AND FALSE: $a"

Write-Host ""

Write-Host "Tabela Verdade do OR"
$a = 1 -or 1
Write-Host "TRUE OR TRUE: $a"
$a = 1 -or 0
Write-Host "TRUE OR FALSE: $a"
$a = 0 -or 1
Write-Host "FALSE OR TRUE: $a"
$a = 0 -or 0
Write-Host "FALSE OR FALSE: $a"

Write-Host ""

Write-Host "Tabela Verdade do NOT"
$a = -not 1
Write-Host "NOT TRUE: $a"
$a = -not 0
Write-Host "NOT FALSE: $a"