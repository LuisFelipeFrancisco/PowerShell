#1 - Um Script que faça a contagem crescente e decresente de 10 numeros. (For)

#Usuario insere o primeiro numero, e o Scrip exibe 10 numeros apos ele.
[int] $A = 0
[int] $i = 0
Write-Output "Digite um numero para ser o inicial do acrescimo"
$A = Read-Host
Write-Output "Os 10 numeros apos $A sao: "
For ($i = $A; $i -le ($A + 10); $i++) {
    Write-Output $i
}

#Usuario insere o primeiro numero, e o Scrip exibe 10 numeros antes dele.
[int] $A = 0
[int] $i = 0
Write-Output "Digite um numero para ser o inicial do decrescimo"
$A = Read-Host
Write-Output "Os 10 numeros antes de $A sao: "
For ($i = $A; $i -ge ($A - 10); $i--) {
    Write-Output $i
}