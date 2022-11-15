project_id      = "prj-c-base-net-hub-7d32"
public_key_path = "gcp-demo.pub"
region          = "us-east4"
fw_image_name   = "vmseries-flex-bundle2-1010"
fw_machine_type = "n1-standard-4"
allowed_sources = ["0.0.0.0/0"]

cidr_mgmt      = "10.2.0.0/24"
cidr_untrust   = "10.3.0.0/24"
cidr_trust     = "10.4.0.0/24"
cidr_spoke1    = "10.5.1.0/28"
cidr_spoke2    = "10.5.2.0/28"
spoke_vm_image = "https://www.googleapis.com/compute/v1/projects/panw-gcp-team-testing/global/images/ubuntu-2004-lts-apache"
spoke_vm_user  = "paloalto"