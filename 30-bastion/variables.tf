variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "vpc_cidr" {
    default = "10.0.0.0/16"
}

variable "common_tags" {
    default = {
        Project = "expense",
        Terraform = "true",
        Environment = "Dev"
    }
}

variable "bastion_tags" {
    default = {
        Component = "bastion"
    }
}

