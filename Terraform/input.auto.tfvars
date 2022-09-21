aks_vnet_name = "aks-assessment-vnet"

sshkvsecret = "aks-ssh-pubkey"

clientidkvsecret = "spn-id"

spnkvsecret = "spn-secret"

vnetcidr = ["10.0.0.0/24"]

subnetcidr = ["10.0.0.0/25"]

keyvault_rg = "aks-assessment-rg"

keyvault_name = "aks-assessment"

azure_region = "eastus"

resource_group = "aksdemocluster-rg"

cluster_name = "aks-assessment-cluster"

dns_name = "aks-assessment-cluster"

admin_username = "aksuser"

kubernetes_version = "1.21.7"

agent_pools = {
      name            = "pool1"
      count           = 2
      vm_size         = "Standard_D2_v2"
      os_disk_size_gb = "30"
    }
