function Get-Factorial {
    param ([int]$Number)
    if ($Number -lt 0) { throw "Отрицательное число" }
    if ($Number -eq 0 -or $Number -eq 1) { return 1 }
    $result = 1
    for ($i = 2; $i -le $Number; $i++) { $result *= $i }
    return $result
}