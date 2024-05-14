variable "ami_id" {
    type = string
    default = "ami-090252cbe067a9e58"
}

variable "vpc_id" {
    type = list
    default = ["sg-0fbcae1d2d339bcf4"]
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "tags" {
    type = map
    default = {
        Name = "DB"
        Created_by = "Sai Sharanya"
    }
}