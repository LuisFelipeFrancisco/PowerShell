#4. Faça um programa para a leitura de duas notas parciais de um aluno. 
#O programa deve calcular a média alcançada por aluno e apresentar:
#A mensagem "Aprovado", se a média alcançada for maior ou igual a 7;
#A mensagem "Reprovado", se a média for menor do que 7;
#A mensagem "Aprovado com Honras", se a média for igual a 10.#
Clear-host

$nota1 = Read-Host "Digite a primeira nota"
$nota2 = Read-Host "Digite a segunda nota"

$media = ($nota1 + $nota2) / 2

if ($media -ge 7) {
    if ($media -eq 10) {
        Write-Output "Aprovado com honras"
    } else {
        Write-Output "Aprovado"
    }
} else {
    Write-Output "Reprovado"
}