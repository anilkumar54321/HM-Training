########## COMMON VARIABLES ############
variable "main" {
  type = object({
    project = string
    region  = string
    zone    = string
  })
}
