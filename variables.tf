variable "security_group" {
    default = [ "sg-03b6f8ca5e4027a05" ]
  
}

variable "instance_size" { # WE CAN WRITE OUR OWN INSTANCE TYPE IF WE ARE NOT SATISFIED WITH MODULE WRITTEN ONE
    default = "t3.medium"
}

variable "tags_test" {
    default = {
        Name = "Roboshop-CART"
        Terraform = "true"
        Environment = "dev"
    }
  
}