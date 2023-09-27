#!/usr/bin/env pwsh
$ErrorActionPreference = "Stop"
Set-StrictMode -Version Latest


function Invoke-Terragrunt {
    terragrunt @args
}
Set-Alias -Name tg -Value Invoke-Terragrunt
Export-ModuleMember -Function Invoke-Terragrunt -Alias tg

function Invoke-TerragruntValidate {
    terragrunt validate @args
}
Set-Alias -Name tgv -Value Invoke-TerragruntValidate
Export-ModuleMember -Function Invoke-TerragruntValidate -Alias tgv

function Invoke-TerragruntPlan {
    terragrunt plan @args
}
Set-Alias -Name tgp -Value Invoke-TerragruntPlan
Export-ModuleMember -Function Invoke-TerragruntPlan -Alias tgp

function Invoke-TerragruntApply {
    terragrunt apply @args
}
Set-Alias -Name tga -Value Invoke-TerragruntApply
Export-ModuleMember -Function Invoke-TerragruntApply -Alias tga

function Invoke-TerragruntDestroy {
    terragrunt destroy @args
}
Set-Alias -Name tgd -Value Invoke-TerragruntDestroy
Export-ModuleMember -Function Invoke-TerragruntDestroy -Alias tgd

function Invoke-TerragruntValidateAll {
    terragrunt validate-all @args
}
Set-Alias -Name tgva -Value Invoke-TerragruntValidateAll
Export-ModuleMember -Function Invoke-TerragruntValidateAll -Alias tgva

function Invoke-TerragruntPlanAll {
    terragrunt plan-all @args
}
Set-Alias -Name tgpa -Value Invoke-TerragruntPlanAll
Export-ModuleMember -Function Invoke-TerragruntPlanAll -Alias tgpa

function Invoke-TerragruntApplyAll {
    terragrunt apply-all @args
}
Set-Alias -Name tgaa -Value Invoke-TerragruntApplyAll
Export-ModuleMember -Function Invoke-TerragruntApplyAll -Alias tgaa

function Invoke-TerragruntDestroyAll {
    terragrunt destroy-all @args
}
Set-Alias -Name tgda -Value Invoke-TerragruntDestroyAll
Export-ModuleMember -Function Invoke-TerragruntDestroyAll -Alias tgda
