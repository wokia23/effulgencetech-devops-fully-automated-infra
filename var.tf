variable "key_pair_name" {
    type = string
    description = "keypair to utilize"
    default = "Oregon-key"
}

variable "vpc_id" {
    type = string
    description = "vpc id to create the security group"
}
# variable "bucket_name" {
#     type = string
#     description = "S3 bucket name"
# }