<#2 - Faça um script que efetue as 4 operações aritméticas básicas da matemática 
(adição, subtração, multiplicação e divisão).
(DoWhile)
(SwitchCase)
#>

#Calculadora

[float] $A = 0
[float] $B = 0

Write-Output "Digite o primeiro numero"
$A = Read-Host
Write-Output "Digite o segundo numero"
$B = Read-Host

Write-Output "Escolha uma opcao"
Write-Output "1 - Adicao"
Write-Output "2 - Subtracao"
Write-Output "3 - Multiplicação"
Write-Output "4 - Divisão"
Write-Output "5 - Sair"
[int] $Opcao = Read-Host

Do {
    Switch ($Opcao) {
        1 {
            Write-Output "A soma de $A e $B é: " ($A + $B)
            Write-Output "Escolha uma opcao"
            Write-Output "1 - Adicao"
            Write-Output "2 - Subtracao"
            Write-Output "3 - Multiplicação"
            Write-Output "4 - Divisão"
            Write-Output "5 - Sair"
            $Opcao = Read-Host
        }
        2 {
            Write-Output "A subtracao de $A e $B é: " ($A - $B)
            Write-Output "Escolha uma opcao"
            Write-Output "1 - Adicao"
            Write-Output "2 - Subtracao"
            Write-Output "3 - Multiplicação"
            Write-Output "4 - Divisão"
            Write-Output "5 - Sair"
            $Opcao = Read-Host
        }
        3 {
            Write-Output "A multiplicacao de $A e $B é: " ($A * $B)
            Write-Output "Escolha uma opcao"
            Write-Output "1 - Adicao"
            Write-Output "2 - Subtracao"
            Write-Output "3 - Multiplicação"
            Write-Output "4 - Divisão"
            Write-Output "5 - Sair"
            $Opcao = Read-Host
        }
        4 {
            Write-Output "A divisao de $A e $B é: " ($A / $B)
            Write-Output "Escolha uma opcao"
            Write-Output "1 - Adicao"
            Write-Output "2 - Subtracao"
            Write-Output "3 - Multiplicação"
            Write-Output "4 - Divisão"
            Write-Output "5 - Sair"
            $Opcao = Read-Host
        }
        5 {
            Write-Output "Saindo..."
            Break
        }
        Default {
            Write-Output "Opcao invalida"
            Write-Output "Escolha uma opcao"
            Write-Output "1 - Adicao"
            Write-Output "2 - Subtracao"
            Write-Output "3 - Multiplicação"
            Write-Output "4 - Divisão"
            Write-Output "5 - Sair"
            $Opcao = Read-Host
        }
    }
} While ($Opcao -ne 5)