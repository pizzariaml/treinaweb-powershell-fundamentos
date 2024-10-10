# Funções

# Criar uma função
function Saudacao {
    param ([string]$nome = "visitante")
    Write-Host "Olá, $nome"
}

function Soma{
    param (
        [int]$a,
        [int]$b
    )
    return $a + $b
}

Saudacao -nome "Elton"
Saudacao

$resultado = Soma -a 10 -b 5
Write-Host $resultado