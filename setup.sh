az group create --name sockshop --location southeastasia
az vm create --resource-group sockshop --name mysockshop01 --image UbuntuLTS --admin-username chengzh --generate-ssh-keys --size  Standard_B2ms --custom-data SS.txt  
az vm open-port --resource-group sockshop --name mysockshop01 --port 0-65535 --priority 1001
