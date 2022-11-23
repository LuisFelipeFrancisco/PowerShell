#3. Crie um Script que permita inserir um produto, listar o produto e sair do programa.

do{
    "1 - Inserir"
    "2 - Listar"
    "3 - Sair"
    [int]$opcao = Read-Host "Digite a opcao desejada"
    switch ($opcao) {
        1 { "Funcao para insercao de um cadastro."; break }
        2 { "Funcao para listar os cadastros"; break }
        3 { "Funcao para sair do programa"; break }
        default { "Opcao Invalida"; break }
    }
} while ($opcao -ne 3)