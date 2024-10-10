# Arrays

# Criando array
$frutas = @("Maçã", "Banana", "Pera", "Uva")
Write-Host $frutas

Write-Host ""

# Acessando elementos do array
Write-Host $frutas[0]
Write-Host $frutas[3]
Write-Host $frutas[1, 3, 2]

Write-Host ""

# Alterar os elementos do array
$frutas[0] = "Morango"
Write-Host $frutas

Write-Host ""

# Adicionando elementos no array
$frutas += "Melancia"
Write-Host $frutas

Write-Host ""

# Iterando sobre o array
foreach ($fruta in $frutas) {
    Write-Host $fruta
}

Write-Host ""

# Verifando se um elemento existe no array
if ($frutas -contains "Pera") {
    Write-Host "Pera existe no array"
} else {
    Write-Host "Pera não existe no array"
}

Write-Host ""

# Verificando o tamanho de um array
Write-Host $frutas.Length

Write-Host ""

# Convertendo array em string
$frutasString = $frutas -join ", "
Write-Host $frutasString

Write-Host ""

# Convertendo string em array
$frutasArray = $frutasString -split ", "
Write-Host $frutasArray