# Azure Resource Manager

A set of JSON scripts for deploying resources to Azure

## Deployment process

1. [Install Azure CLI](https://learn.microsoft.com/en-us/cli/azure/install-azure-cli)
2. Authenticate your Azure CLI after installation using the command below:

```bash
az login
```

3. Modify the script below to create a resource group and deploy a given template. Each folder contains this script you can use to deploy the given template

```bash
az group create --location <RESOURCE_GROUP_LOCATION> --resource-group <RESOURCE_GROUP_NAME>
az deployment group create --resource-group <resource-group-name> --template-file <path-to-template>
```

An example modified script is given below:

```bash
az group create --location eastus --resource-group myresourcegroup
az deployment group create --resource-group myresourcegroup --template-file ./deploy-ubuntu-vm/vmdeploy.json
```
