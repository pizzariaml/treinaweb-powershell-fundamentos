# HashTables

# Criando HashTable
$usuario = @{
    "nome" = "João"
    "idade" = 30
    "email" = "joao@mail.com"
    "ativo" = $true
}

# Acessando elementos da hashtable
Write-Host $usuario["nome"]
Write-Host $usuario["email"]
Write-Host $usuario["nome", "ativo", "email"]

Write-Host $usuario.nome
Write-Host $usuario.email

Write-Host ""

# Alterar elementos da hashtable
$usuario["nome"] = "Maria"
Write-Host $usuario["nome"]

$usuario.nome = "José"
Write-Host $usuario["nome"]

Write-Host ""

# Adicionando elementos na hashtable
$usuario["sobrenome"] = "Silva"
Write-Host $usuario["sobrenome"]

$usuario.endereco = "Rua 1, 123"
Write-Host $usuario["endereco"]

Write-Host ""

# Removendo elementos da hashtable
$usuario.Remove("endereco")
Write-Host $usuario.endereco

Write-Host ""

# Verificar se uma chave existe na hashtable
if ($usuario.ContainsKey("endereco")) {
    Write-Host "Chave 'endereco' existe na hashtable"
} else {
    Write-Host "Chave 'endereco' não existe na hashtable"
}

Write-Host ""

# Verificar se um valor existe na hashtable
if ($usuario.ContainsValue("joao@mail.com")) {
    Write-Host "Valor 'joao@mail.com' existe na hashtable"
} else {
    Write-Host "Valor 'joao@mail.com' não existe na hashtable"
}

Write-Host ""

# Iterando sobre a hashtable
foreach ($chave in $usuario.Keys) {
    Write-Host "${chave}: $($usuario[$chave])"
}

Write-Host ""

# Obtendo apenas as chaves da hashtable
$chaves = $usuario.Keys
Write-Host $chaves

Write-Host ""

# Obtendo apenas os valores da hashtable
$valores = $usuario.Values
Write-Host $valores

Write-Host ""

# Clonando hashtable
$usuario2 = $usuario.Clone()
Write-Host $usuario2.nome
