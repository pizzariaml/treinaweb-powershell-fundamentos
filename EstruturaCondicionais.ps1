# Estruturas Condicionais

$idade = Read-Host "Digite a sua idade"

if ($idade -ge 18) {
    Write-Host "Você é maior de idade"
} elseif ($idade -ge 16) {
    Write-Host "Você é menor de idade, mas já pode votar"
} else {
    Write-Host "Você é menor de idade"
}

Write-Host "Fim do script"