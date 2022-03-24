module "ec2" {
  source = "git::https://github.com/udayayeswar/terraform-mutable-ec2.git"
  SERVER COUNT = var.SERVER_COUNT
}

#module "alb" {
#  source = "git::https://github.com/udayayeswar/terraform-mutable-alb.git"
#}