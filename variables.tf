variable "ibm_cloud_api_key" {
  description = "API Key to use."
  default     = "4KatVJLEJ2LbrvFRlgtZat7ecR6EffZe4dAzEsnArHIx"
}
variable "crn" {
  type        = string
  default     = "crn:v1:bluemix:public:power-iaas:us-south:a/5d01a9061a5c411b92c33796e75e4466:0da7021e-a7fd-43de-9278-18d4dc2226b0::"
  description = "Power Systems Virtual Server CRN"
}
variable "image_name" {
  description = "Name of the image you want to use"
  default     = "paytester-image-bci"
}
variable "memory" {
  type        = number
  default     = 5
  description = "The amount of memory that you want to assign to your instance in gigabytes"
}
variable "processors" {
  type        = number
  default     = 0.25
  description = "The number of vCPUs to assign to the VM as visible within the guest Operating System"
}
variable "instance_name" {
  type        = string
  default     = "paytesteruser1-v2"
  description = "The name to assign to the instance"
}
variable "processor_type" {
  type        = string
  default     = "shared"
  description = "The type of processor mode in which the VM will run with 'shared', 'capped' or 'dedicated'"
}
variable "sys_type" {
  type        = string
  default     = "s922"
  description = "The type of system on which to create the VM: 's922', 'e880', 'e980', 'e1080', or 's1022'"
}
variable "storage_type" {
  type        = string
  default     = "tier3"
  description = "The type of storage tier to assign for storage volume performance: 'tier1' or 'tier3'"
}
variable "ssh_key_name" {
  type        = string
  default = "paytestersshkey1-v2"
  description = "The name of the public SSH RSA key to use when creating the instance, as defined for the selected Power Systems Virtual Server CRN"
}
variable "ssh_key" {
  type        = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDWmXrndpQuOJbAD7YZ/tP3llHwddBjxc5cG1CyUXzuq0Wd0OXb/tHVsS1D9xwFdyVxel036CBIlqIUEEwLKd7Qc6rnMdBBOFIjQf/GVLoLp5EUV0xRfTxcSFYyW2wTpk50T/3YmoqNN15Tb+bbXH2OtyoeziMmdocwzzwyaWMaUleGlWuYYnLCcR3FiSMPaV+gPAoj6u0zlV19VUlUdZT3uQYjFP8Sq4u1gwb/uIo8IZaQKXtFmuOX3Q2RSVvB/L7OD3ZuMjtz9/RfI6KqSXQGDin1NAjjjxBnBOqtKzfgQOT/zvEcKvLNRY3+YLQ7fM4+Zm2XjFvxZSYTNxTMfi7jes7NeSyhoYVeS/OkHvp4cMi79bNQYalZQ9IVzBXF8duzM0xGAz2NB3RNOqbAqgdCBbSF5GKul/V7Ya0sh98DzoiTM3YcK4bew4Ryt5wCY5tB3hDUEDMXFdPMEr9VWMrCv3uJPhWwuq7mgvoyJUCLwaHzV0WH6WQSwlihSCQ02lU= gtupac@Giancarlos-MacBook-Pro-307.local"
  description = "The name of the public SSH RSA key to use when creating the instance, as defined for the selected Power Systems Virtual Server CRN"
}
variable "network_name" {
  type        = string
  default = "paytester-sn1"
  description = "The network ID or name to assign to the instance, as defined for the selected Power Systems Virtual Server CRN"
}
