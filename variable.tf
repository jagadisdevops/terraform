provider "aws" {
	region = "ap-south-1"
	access_key = "AKIAUVGNFZFGZWCLJTOW"
	secret_key     = "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"
}
variable "ami" {
  default = "ami-0763cf792771fe1bd"
}
variable "instance_type" {
  default = "t2.micro"
}
