variable "bucket" {
  type = string
}

variable "tags" {
  type        = map(any)
  description = "(Optional) A mapping of tags to assign to the bucket."
}

variable "acl" {
  type = string
}


variable "kms_master_key_id" {
  type = string
}

variable "sse_algorithm" {
  type = string
}
