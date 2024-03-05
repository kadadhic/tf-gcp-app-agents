# Update before use

variable region {
    default = "us-east1"
}
variable zone {
    default = "us-east1-b"
}

# Update before use
variable cswinstaller {
    type = string
    default= ""
}
variable prefix {
    type = string
    default = "kadadhic"
}
#if you change cidr block make sure you update addresses in python and shell scripts.
variable websubnet1 {
    type = string
    default = "10.0.21.0/24"
}
variable websubnet2 {
    type = string
    default = "10.0.22.0/24"
}
variable appsubnet1 {
    type = string
    default = "10.0.23.0/24"
}
variable appsubnet2 {
    type = string
    default = "10.0.24.0/24"
}
variable dbsubnet1 {
    type = string
    default = "10.0.25.0/24"
}
variable dbsubnet2 {
    type = string
    default = "10.0.26.0/24"
}

#if you change cidr block make sure you update addresses in python and shell scripts.
variable frontendip {
    default = "10.0.21.10"
}
variable checkoutip {
    default = "10.0.23.10"
}
variable adip {
    default = "10.0.23.11"
}
variable recommendationip {
    default = "10.0.23.12"
}
variable paymentip {
    default = "10.0.23.13"
}
variable emailip {
    default = "10.0.23.14"
}
variable productcatalogip {
    default = "10.0.23.15"
}
variable shippingip {
    default = "10.0.23.16"
}
variable currencyip {
    default = "10.0.23.17"
}
variable cartip {
    default = "10.0.23.18"
}
variable redisip {
    default = "10.0.25.10"
}


