variable "ibm_cloud_api_key" {
  description = "API Key to use."
  default     = "Qb4nkWx1aO4yzQ6LsWhg-tpVv3prStRDAI7QdT889gIl"
}
variable "crn" {
  type        = string
  default     = "crn:v1:bluemix:public:power-iaas:us-south:a/035c4a9a8dfd4a969cd9409ae37d139c:d79a6170-22cc-47a0-bede-5f141d44f6c0::"
  description = "Power Systems Virtual Server CRN"
}
variable "image_name" {
  description = "Name of the image you want to use"
  default     = "paytester-custom"
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
  default     = "paytesteruser"
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
  default = "paytestersshkey"
  description = "The name of the public SSH RSA key to use when creating the instance, as defined for the selected Power Systems Virtual Server CRN"
}
variable "ssh_key" {
  type        = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDkMw4JstyNXBNqW9GjFN2dPRawwroCR2US5vf0O06rW/xrjudMJnOIGvUOF2kAU0oQezWV6qDTr8tfCXQYK5OKhF8TLWuegRDueErseVSo7Ehm8YWACTgrEHvrxnOyRpqib5WY6oa5+gCrkCR63RSFFpmwhNxPAwIx++A1RFqUzXwWjlWcIKAKwtPa5mUeT2cKc00cD8oihM+E2SuzlNlktkdkPe9/Yljy/+XJ2pTX/ORKGUy83uxc9n454tHwM9Q0Km9G/th8pmJKyxoYhhnwT8aVl0NTLFXPwKe8M0SQU4T3wXefLogzyBR8ySFBf+L9X+DgZNjJ8ZWl6xwkIFbzA0UdbI3XDXLUbwFOKAdFqPh5+h4x6T55lfAtDICMG8Xu2yqh4BAj11XUIW1mTx2v6F+UustjxXy5V1bjMApMtJWQ2BG3zXoAnbPJvu0DG//Sg6nurI1fkynVMUG71oir9FWqewed/C34J4Bam9rfuLvSrpBWSKpttzPUADIW6pk= gtupac"
  description = "The name of the public SSH RSA key to use when creating the instance, as defined for the selected Power Systems Virtual Server CRN"
}
variable "network_name" {
  type        = string
  default = "paytester-sn1"
  description = "The network ID or name to assign to the instance, as defined for the selected Power Systems Virtual Server CRN"
}
