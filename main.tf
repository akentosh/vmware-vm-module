module "example-server-linuxvm" {
  source        = "ptfe.this-demo.rocks/akentosh/vm/vsphere"
  version       = "1.3.0"
  vmtemp        = "UbuntuTemplate"
  instances     = 1
  user          = "akentosh"
  password      = "t3mppass"
  vmname        = "akentosh-vm-from-module"
  vmrp          = "Demo-ResourcePool"
  network_cards = "VM Network"
  ipv4 = {
    "VM Network" = ["10.100.0.89"] # To use DHCP create Empty list for each instance
  }
  dc        = "PacketDatacenter"
  datastore = "datastore1"
}
