az group create --location eastus --resource-group myresourcegroup
az deployment group create --resource-group myresourcegroup --template-file ./deploy-ubuntu-vm/vmdeploy.json