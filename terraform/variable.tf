variable region{
    type = string
    default = "us-west-1"
    description = "Cloud region"
}

variable cloud_access_key {
    type = string
    description = "Cloud access key"
    sensitive = true
}

variable cloud_secret_key {
    type = string
    description = "Cloud secret key"
    sensitive = true
}