module "vpc"{
    source  = "github.com/j-lrx/module/basic/vpc"
    name    = "vpc-tf-dev"
    project = "julienleroux"
}
