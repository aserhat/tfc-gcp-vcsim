module "vcsim" {
  source              = "./modules/create-gce-vm"
  server_name_prefix  = "vcsim"
  server_count        = 1 
  server_machine_type = "g1-small"
  gcp_creds           = "${var.gcp_creds}"
  machine_tags        = ["vcsim"]
}
