$rootFolder = $PSScriptRoot
$templatePath = $rootFolder + '/websql.json'
$templateParameterPath = $rootFolder + 'web.parameter.json'


New-AzResourceGroupDeployment -ResourceGroupName 'devopstraining1' -TemplateFile $templatePath -TemplateParameterFile $templateParameterPath 