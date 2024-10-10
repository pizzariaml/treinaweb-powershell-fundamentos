# Operadores Comparação

$a = 10
$b = 5

# Igual
$igual = $a -eq $b
Write-Host "Igual: $igual"

# Diferente
$diferente = $a -ne $b
Write-Host "Diferente: $diferente"

# Maior que
$maiorQue = $a -gt $b
Write-Host "Maior que: $maiorQue"

# Menor que
$menorQue = $a -lt $b
Write-Host "Menor que: $menorQue"

# Maior ou igual
$maiorIgual = $a -ge $b
Write-Host "Maior ou Igual: $maiorIgual"

# Menor ou igual
$menorIgual = $a -le $b
Write-Host "Menor ou Igual: $menorIgual"

# Like
$nome = "Cleyson"
$frase = "Olá Cleyson, seja bem vindo"
$nomeEmFrase = $frase -like "*$nome"
Write-Host "Like: $nomeEmFrase"