provider "ibm" {
  ibmcloud_api_key = var.ibmcloud_api_key
}
terraform {
  required_providers {
    ibm = {
	  # source is mandatory for community providers
      source = "IBM-Cloud/ibm" 
      version = "1.13.1"
    }
    null = {
      source = "hashicorp/null"
    }
    template = {
      source = "hashicorp/template"
    }
  }
}
