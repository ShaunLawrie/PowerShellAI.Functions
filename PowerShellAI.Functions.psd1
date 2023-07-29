@{
    RootModule        = 'PowerShellAI.Functions.psm1'
    ModuleVersion     = '0.1.0'
    GUID              = 'bd4306a8-d043-430b-b02c-813ab8330924'
    Author            = 'Douglas Finke'
    CompanyName       = 'Doug Finke'
    Copyright         = 'c 2023 All rights reserved.'

    Description       = @'
PowerShellAI Functions Module a PowerShell module designed to work as a bridge between PowerShell functions and OpenAI.
'@

    FunctionsToExport = @(
        'ConvertFrom-FunctionDefinition'
        'ConvertTo-OpenAIFunctionSpec'
        'ConvertTo-OpenAIFunctionSpecDataType'
        'Get-ChatCompletion'
        'Get-FunctionDefinition'
        'Get-OpenAISpecDescriptions'
    )

    PrivateData       = @{
        PSData = @{
            Category   = "PowerShellAI Functions bridge for OpenAI"
            Tags       = @('PowerShell', 'PowerShellAI', 'OpenAI', 'Function_Calling')
            ProjectUri = "https://github.com/dfinke/PowerShellAI.FunctionsRig"
            LicenseUri = "https://github.com/dfinke/PowerShellAI.FunctionsRig/blob/master/LICENSE.txt"
        }
    }
}