variable "tectonic_libvirt_ssh_key" {
  type        = "string"
  description = "Contents of an SSH key to install for the core user"
}

variable "tectonic_libvirt_network_name" {
  type        = "string"
  description = "Name of the libvirt network to create"
}

variable "tectonic_libvirt_network_if" {
  type        = "string"
  description = "The name of the bridge to use"
  default     = "tt0"
}

variable "tectonic_libvirt_ip_range" {
  type        = "string"
  description = "IP range for the libvirt machines"
}

variable "tectonic_libvirt_resolver" {
  type        = "string"
  description = "the upstream dns resolver"
  default     = "8.8.8.8"
}

variable "tectonic_coreos_qow_path" {
  type        = "string"
  description = "path to a container linux qow image"
}

variable "tectonic_libvirt_master_ips" {
  type        = "list"
  description = "the list of desired master ips. Must match tectonic_master_count"
}

variable "tectonic_libvirt_first_ip_etcd" {
  type        = "string"
  description = "the offset in the ip range of the first etcd servers"
  default     = "20"
}

variable "tectonic_libvirt_first_ip_worker" {
  type        = "string"
  description = "the offset in the ip range of the first worker"
  default     = "50"
}

variable "tectonic_libvirt_etcd_memory" {
  type        = "string"
  description = "ram to allocate for each etcd node"
  default     = "1024"
}

variable "tectonic_libvirt_master_memory" {
  type        = "string"
  description = "ram to allocate for each etcd node"
  default     = "2048"
}

variable "tectonic_libvirt_worker_memory" {
  type        = "string"
  description = "ram to allocate for each etcd node"
  default     = "1024"
}
