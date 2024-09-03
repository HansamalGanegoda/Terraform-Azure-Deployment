# Terraform Azure Deployment

This repository contains Terraform configuration files for deploying resources to Microsoft Azure.

## Resources

- **Resource Group:** A resource group named `myResourceGroup` in the `westeurope` region.
- **Virtual Network:** A virtual network named `example-vnet` with an address space of `10.0.0.0/16`.
- **Subnet:** A subnet named `example-subnet` with an address prefix of `10.0.2.0/24`.
- **Public IP:** A dynamic public IP named `example-public-ip`.
- **Network Interface:** A network interface named `example-nic`.
- **Windows Virtual Machine:** A Windows Server 2019 virtual machine named `myVM`.

## Usage

1. Ensure you have [Terraform](https://www.terraform.io/downloads.html) installed.
2. Clone this repository.
3. Initialize Terraform:

   ```bash
   terraform init
