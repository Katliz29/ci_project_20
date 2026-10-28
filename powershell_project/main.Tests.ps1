Describe "Get-Factorial" {
    BeforeAll { 
        . $PSScriptRoot/main.ps1 
    }

    It "Возвращает 1 для 0" { 
        Get-Factorial -Number 0 | Should -Be 1 
    }
    
    It "Возвращает 120 для 5" { 
        Get-Factorial -Number 5 | Should -Be 120 
    }
    
    It "Ошибка для отрицательных" { 
        { Get-Factorial -Number -1 } | Should -Throw 
    }
}