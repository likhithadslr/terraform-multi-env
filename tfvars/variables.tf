variable  "instances" {
  type = map
}

variable "domain_name" {
  default = "poojitha.online"
}

variable "zone_id" {
  default = "Z05572863J5M0XIZ925CW"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
}