$rg = 'osi-rg';
New-AzResourceGroup -Name $rg -Location 'eastus' -Force

New-AzResourceGroupDeployment `
    -Name 'virtual-machine-deploy' `
    -ResourceGroupName $rg `
    -TemplateFile 'vmdeploy.json'