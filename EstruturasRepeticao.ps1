# Estruturas de Repetição

# For
for ($i = 1; $i -le 10; $i++) {
    Write-Host "Número $i"
}

# Foreach
$nomes = @("Cleyson", "Ana", "Elton", "Amauri", "Juliana")

foreach ($nome in $nomes) {
    Write-Host "Olá, $nome"
}

# While
$contador = 1

while ($contador -le 10) {
    Write-Host "Número $contador"
    $contador++
}

# Do While
$contador = 11

do {
    Write-Host "Número $contador"
    $contador++
} while ($contador -le 10)