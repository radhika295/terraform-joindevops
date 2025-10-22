
variable instance_name {

    #default = ["mongodb","mysql","reddis","rabbitmq"]
    default =  {
        mongodb = "t3.micro"
        mysql = "t3.small"
    }
}

variable zone_id {
    default = "Z07503961RHS7OI25U00O"
}

variable domain_name {
    default = "dev.training.icu"
}