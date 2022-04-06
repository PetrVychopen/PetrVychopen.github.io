#Set variable for printer's output
#Given string muset be greater or equal than 1 letter (test)
do {
    $s = Read-Host -Prompt "Printer output"
} until ($s.Length -ge 1)


#Get output length for given variable
$s.Length

Write-Output "0/$($s.Length)"