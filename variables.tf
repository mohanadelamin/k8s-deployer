variable "vsphere_server" {
  default = "10.197.x.x"
}

variable "vsphere_user" {
  default = "ansible@vsphere.local"
}

variable "vsphere_password" {
  default = "xxxxxxxx"
}

variable "vsphere_datacenter" {
  default = "PanLab"
}

variable "vsphere_datastore" {
  default = "NFS_volume"
}

variable "vsphere_compute_cluster" {
  default = "Cluster-Lab"
}

variable "vsphere_template" {
  default = "ubuntu-1804-template"
}

variable "folder" {
  default = "mo-k8s"
}

variable "portgroup" {
  default = "Management"
}

variable "server1_name" {
  default = "Mo-k8s-master"
}

variable "server2_name" {
  default = "Mo-k8s-worker01"
}

variable "server3_name" {
  default = "Mo-k8s-worker02"
}

variable "server1_address" {
  default = "10.197.x.x"
}

variable "server2_address" {
  default = "10.197.x.x"
}

variable "server3_address" {
  default = "10.197.x.x"
}

variable "gateway" {
  default = "10.197.x.x"
}

variable "dns_list" {
  default = "10.197.x.x"
}

variable "dns_search" {
  default = "mo-ce-k8s.local"
}

variable "domain_name" {
  default = "mo-ce-k8s.local"
}