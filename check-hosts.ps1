function Test-IP {
    param (
        [string]$ip
    )

    $ping = New-Object System.Net.NetworkInformation.Ping
    $result = $ping.Send($ip)
    
    if ($result.Status -eq 'Success') {
        try {
            $hostEntry = [System.Net.Dns]::GetHostEntry($ip)
            $hostName = $hostEntry.HostName
            $fullHostName = $hostEntry.AddressList[0].HostName
            Write-Host "O IP $ip está ativo. Nome do host: $fullHostName"
        } catch {
            Write-Host "O IP $ip está ativo, mas não foi possível obter o nome do host."
        }
    } else {
        Write-Host "O IP $ip não está respondendo"
    }
}

# Lista de IPs especificados
$ips_to_check = @(
'10.000.00.000',
'10.000.00.000',
)

# Chamada aos comandos
foreach ($ip in $ips_to_check) {
    Test-IP -ip $ip
}
