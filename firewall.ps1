$rg = 'RM-TEST-FW-RG'

New-AzResourceGroup -Name $rg -Location northeurope

#New-AzResourceGroupDeployment `
#-Name 'RM-ARM-TEST-FW-Resource-Group' `
#-ResourceGroupName $rg `
#-TemplateUri https://raw.githubusercontent.com/gbrmit1/firewall/main/base.json `
#-TemplateParameterUri https://raw.githubusercontent.com/gbrmit1/firewall/main/base.parameters.json

New-AzResourceGroupDeployment `
-Name 'RM-ARM-TEST-FW-Resource-Group' `
-ResourceGroupName $rg `
-TemplateUri https://raw.githubusercontent.com/gbrmit1/firewall/main/policies.json `
-TemplateParameterUri https://raw.githubusercontent.com/gbrmit1/firewall/main/policies.parameters.json

New-AzResourceGroupDeployment `
-Name 'RM-ARM-TEST-FW-Resource-Group' `
-ResourceGroupName $rg `
-TemplateUri https://raw.githubusercontent.com/gbrmit1/firewall/main/policies2.json `
-TemplateParameterUri https://raw.githubusercontent.com/gbrmit1/firewall/main/policies2.parameters.json

New-AzResourceGroupDeployment `
-Name 'RM-ARM-TEST-FW-Resource-Group' `
-ResourceGroupName $rg `
-TemplateUri https://raw.githubusercontent.com/gbrmit1/firewall/main/policies3.json `
-TemplateParameterUri https://raw.githubusercontent.com/gbrmit1/firewall/main/policies3.parameters.json

#New-AzResourceGroupDeployment `
#-Name 'RM-ARM-TEST-FW-Resource-Group' `
#-ResourceGroupName $rg `
#-TemplateUri https://raw.githubusercontent.com/gbrmit1/firewall/main/route-table.json `
#-TemplateParameterUri https://raw.githubusercontent.com/gbrmit1/firewall/main/route-table.parameters.json

#New-AzResourceGroupDeployment `
#-Name 'RM-ARM-TEST-FW-Resource-Group' `
#-ResourceGroupName $rg `
#-TemplateUri https://raw.githubusercontent.com/gbrmit1/firewall/main/vnets.json `
#-TemplateParameterUri https://raw.githubusercontent.com/gbrmit1/firewall/main/vnets.parameters.json

#New-AzResourceGroupDeployment `
#-Name 'RM-ARM-TEST-FW-Resource-Group' `
#-ResourceGroupName $rg `
#-TemplateUri https://raw.githubusercontent.com/gbrmit1/firewall/main/server.json `
#-TemplateParameterUri https://raw.githubusercontent.com/gbrmit1/firewall/main/server.parameters.json
