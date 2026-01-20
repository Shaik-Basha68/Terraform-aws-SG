locals {
  common_tags={
    Project_name    = var.Project_name
    Environment     = var.Environment
  }
    common_name_suffix="${var.Project_name}-${var.Environment}-sg"
}