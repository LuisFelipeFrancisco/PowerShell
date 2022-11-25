# PowerShell Class Activities

This repository contains the activities for the PowerShell class.

### Resources

* [PowerShell Documentation](https://docs.microsoft.com/en-us/powershell/)
* [PowerShell Gallery](https://www.powershellgallery.com/)
* [PowerShell Reference](https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/?view=powershell-7.1)
* [Introduction to scripting in PowerShell](https://learn.microsoft.com/en-us/training/modules/script-with-powershell/)
---
# PowerShell Cheat Sheet

## Basics
| Command | Description |
| --- | --- |
| `Cmdlet` | Commands built into shell written in .NET |
| `Functions` | Commands written in PowerShell language |
| `Parameter` | Argument to a Cmdlet/Function/Script |
| `Alias` | Shortcut for a Cmdlet or Function |
| `Scripts` | Text files with .ps1 extension |
| `Applications` | Existing windows programs |
| `Pipelines \|` | Pass objects Get-process word \| Stop-Process |
| `Ctrl+c` | Interrupt current command |
| `Left/right` | Navigate editing cursor |
| `Ctrl+left/right` | Navigate a word at a time |
| `Home/End` | Move to start/end of line |
| `Up/down` | Move up and down through history |
| `Insert` | Toggles between insert/overwrite mode |
| `F7` | Command history in a window |
| `Tab/Shift-Tab` | Command line completion |

## Cmdlets

| Cmdlet | Description |
| --- | --- |
| `Get-Command` | List all commands |
| `Get-Help` | Get help for a command |
| `Get-Process` | List all processes |
| `Get-Service` | List all services |
| `Get-EventLog` | List all event logs |


## Flow Control

| Cmdlet | Description |
| --- | --- |
| `if` | If statement |
| `else` | Else statement |
| `elseif` | Else if statement |
| `switch` | Switch statement |
| `while` | While loop |
| `do` | Do loop |
| `for` | For loop |
| `foreach` | For each loop |

## Operators

| Operator | Description |
| --- | --- |
| `-eq` | Equal to |
| `-ne` | Not equal to |
| `-gt` | Greater than |
| `-ge` | Greater than or equal to |
| `-lt` | Less than |
| `-le` | Less than or equal to |
| `-like` | Like |
| `-notlike` | Not like |
| `-match` | Match |
| `-notmatch` | Not match |
| `-contains` | Contains |
| `-notcontains` | Not contains |
| `-in` | In |
| `-notin` | Not in |
| `-is` | Is |
| `-isnot` | Is not |
| `-and` | And |
| `-or` | Or |
| `-xor` | Xor |
| `-not` | Not |

## Variables

| Cmdlet | Description |
| --- | --- |
| `$var` | Variable |
| `$var1,$var2 = "value1","value2"` | Assign multiple variables |
| `$var1,$var2 = $var2,$var1` | Flip variables |
| `$var = "value"` | Assign value to variable |
| `$var = Get-Date` | Assign value to variable |
| `$var = [string] "value"` | Assign value to variable |
| `$var = [int] 1` | Assign value to variable |
| `$var = [bool] $true` | Assign value to variable |
| `$var = [datetime] (Get-Date)` | Assign value to variable |
| `$var = [array] @("value1","value2")` | Assign value to variable |

## Arrays

| Cmdlet | Description |
| --- | --- |
| `@()` | Array |
| `@("value1","value2")` | Array with values |
| `$var = @("value1","value2")` | Assign array to variable |
| `$var[0]` | Get first value in array |
| `$var[1]` | Get second value in array |
| `$var[0..1]` | Get first and second value in array |
| `$var[0..$var.count-1]` | Get all values in array |
| `$var[0..$var.count-1] \| % { $_ }` | Get all values in array |
| `$var[0..$var.count-1] \| % { $_.length }` | Get length of all values in array |
| `$var[0..$var.count-1] \| % { $_.length } \| Measure-Object -Sum` | Get length of all values in array and sum |

## Writing output

| Cmdlet | Description |
| --- | --- |
| `Write-Output` | Write output |
| `Write-Output "value"` | Write output with value |

## Reading input

| Cmdlet | Description |
| --- | --- |
| `Read-Host` | Read input |
| `Read-Host -Prompt "Enter value"` | Read input with prompt |

## Assignment

| Cmdlet | Description |
| --- | --- |
| `=` | Assignment |
| `+=` | Add and assign |
| `-=` | Subtract and assign |
| `*=` | Multiply and assign |
| `/=` | Divide and assign |
| `%=` | Modulus and assign |


## Comments

| Cmdlet | Description |
| --- | --- |
| `# Comment` | Comment |
| `<# Comment #>` | Multiline comment |

## Escape Characters

| Cmdlet | Description |
| --- | --- |
| `` `t `` | Tab |
| `` `n `` | New Line |
| `` ` `` | Line Continue |

## Regular Expressions

| Cmdlet | Description |
| --- | --- |
| `-replace` | Replace |
| `-replace "value1","value2"` | Replace value1 with value2 |
