#Switch simples 

$opcao = 0

do {
    $opcao = Read-Host "1 - Inserir, 2 - Buscar, 3 - Sair"
    switch ($opcao) {
        1 { "Inserir" }
        2 { "Buscar" }
        3 { "Sair" }
    }
} while ($opcao -ne 3)

#Switch com break

$opcao = 0

do {
    $opcao = Read-Host "1 - Inserir, 2 - Buscar, 3 - Sair"
    switch ($opcao) {
        1 { "Inserir"; break }
        2 { "Buscar"; break }
        3 { "Sair"; break }
    }
} while ($opcao -ne 3)

#Switch com default

$opcao = 0

do {
    $opcao = Read-Host "1 - Inserir, 2 - Buscar, 3 - Sair"
    switch ($opcao) {
        1 { "Inserir"; break }
        2 { "Buscar"; break }
        3 { "Sair"; break }
        default { "Opção inválida" }
    }
} while ($opcao -ne 3)

#Switch com default e break

$opcao = 0

do {
    $opcao = Read-Host "1 - Inserir, 2 - Buscar, 3 - Sair"
    switch ($opcao) {
        1 { "Inserir"; break }
        2 { "Buscar"; break }
        3 { "Sair"; break }
        default { "Opção inválida"; break }
    }
} while ($opcao -ne 3)

#Switch com default e break e continue

$opcao = 0

do {
    $opcao = Read-Host "1 - Inserir, 2 - Buscar, 3 - Sair"
    switch ($opcao) {
        1 { "Inserir"; break }
        2 { "Buscar"; break }
        3 { "Sair"; break }
        default { "Opção inválida"; break; continue }
    }
} while ($opcao -ne 3)

#Switch com default e break e continue e range

$opcao = 0

do {
    $opcao = Read-Host "1 - Inserir, 2 - Buscar, 3 - Sair"
    switch ($opcao) {
        1 { "Inserir"; break }
        2 { "Buscar"; break }
        3 { "Sair"; break }
        default { "Opção inválida"; break; continue }
        1..3 { "Opção válida" }
    }
} while ($opcao -ne 3)

#Switch com default e break e continue e range e regex

$opcao = 0

do {
    $opcao = Read-Host "1 - Inserir, 2 - Buscar, 3 - Sair"
    switch ($opcao) {
        1 { "Inserir"; break }
        2 { "Buscar"; break }
        3 { "Sair"; break }
        default { "Opção inválida"; break; continue }
        1..3 { "Opção válida" }
        "^[0-9]+$" { "Opção válida" }
    }
} while ($opcao -ne 3)

#Switch com default e break e continue e range e regex e variável

$opcao = 0

do {
    $opcao = Read-Host "1 - Inserir, 2 - Buscar, 3 - Sair"
    switch ($opcao) {
        1 { "Inserir"; break }
        2 { "Buscar"; break }
        3 { "Sair"; break }
        default { "Opção inválida"; break; continue }
        1..3 { "Opção válida" }
        "^[0-9]+$" { "Opção válida" }
        $opcao { "Opção válida" }
    }
} while ($opcao -ne 3)

#Switch com default e break e continue e range e regex e variável e array

$opcao = 0

do {
    $opcao = Read-Host "1 - Inserir, 2 - Buscar, 3 - Sair"
    switch ($opcao) {
        1 { "Inserir"; break }
        2 { "Buscar"; break }
        3 { "Sair"; break }
        default { "Opção inválida"; break; continue }
        1..3 { "Opção válida" }
        "^[0-9]+$" { "Opção válida" }
        $opcao { "Opção válida" }
        @("1", "2", "3") { "Opção válida" }
    }
} while ($opcao -ne 3)