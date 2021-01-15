resource "ibm_iam_access_group" "accgrp" {
  name        = "test"
}

provider "ibm" {
  ibmcloud_api_key =  var.ibmcloud_api_key
  generation       = 2
}
