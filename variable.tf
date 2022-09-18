variable "image" {
 type = string
 default = "ami-0603cbe34fd08cb81"
 description = "Default AMI ID in OHIO region"
}

variable "hw" {
 default = "t2.micro"
}

variable "name" {
 default = "vel-server"

}
variable "bucket-name"{
 type = string
 default = "vel-default-bucket"
}
