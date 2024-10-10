# Hashtable de websites
$websites = @{
    "TreinaWeb" = @{
        "Name" = "TreinaWeb"
        "Url" = "https://www.treinaweb.com.br"
    }
    "AvMakers" = @{
        "Name" = "AvMakers"
        "Url" = "https://www.avmakers.com.br"
    }
    "Profilio" = @{
        "Name" = "Portifolio"
        "Url" = "https://www.meuportifolio.com.br"
    }
}

# Função para verificar se o site está online
function Test-WebSite {
    param (
        [string]$url
    )

    try {
        # Enviar uma requisição ao site e verificar o status
        Invoke-WebRequest -Uri $url -Method Head -TimeoutSec 10 -ErrorAction Stop
        return $true
    } catch {
        return $false
    }
}

# Criar um lista para armazenar os resultados
$results = @()

# Percorre cada website na hashtable
foreach ($website in $websites.GetEnumerator()) {
    $name = $website.Value["Name"]
    $url = $website.Value["Url"]

    # Verifica se o site está online
    $status = Test-WebSite -url $url
    $statusText = if ($status) { "Online" } else { "Offline" }

    # Adiciona os resultados na lista
    $results += [PSCustomObject]@{
        Nome = $name
        URL = $url
        Status = $statusText
    }
}

# Exibe o resultado em formato de tabela
$results | Format-Table -AutoSize