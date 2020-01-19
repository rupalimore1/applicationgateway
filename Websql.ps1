Connect-AzAccount
Select-AzSubscription -SubscriptionId '202e1a05-a019-458e-9619-3d0325f48f8e'
New-AzResourceGroupDeployment -ResourceGroupName 'devopstraining1' -TemplateFile .\websql.json -TemplateParameterFile .\web.parameter.json 
