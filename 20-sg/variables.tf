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

variable "mysql_sg_tags" {
    default = {
        Component = "mysql"
    }
}

variable "backend_sg_tags" {
    default = {
        Component = "backend"
    }
}

variable "frontend_sg_tags" {
    default = {
        Component = "frontend"
    }
}

variable "bastion_sg_tags" {
    default = {
        Component = "bastion"
    }
}

variable "ansible_sg_tags" {
    default = {
        Component = "ansible"
    }
}