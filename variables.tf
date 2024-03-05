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
    default= "https://kadadhic-temp-bucket.s3.us-east-1.amazonaws.com/tetration_installer_xfd_enforcer_linux_tes.sh?response-content-disposition=inline&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEJb%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA6D8y1nfGAnMaV90wuDKnH%2FpD5uTrZapkg9peeLoe7j0CIQDzdBgCpDuBcIlYbecCFdwrEJYfeDp9h1p7cLxEDoYJXirDAwiP%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAQaDDM5OTkxODk0MTE2MyIMAVVMJrPC0WvnxrngKpcDejJjsxq7xb9rTsZ82Yow7hFEyEYGe30aeNZI28iTwmrKwyb7noKQGU1%2FdhppiwJcB6TmYI%2F13FlINoiwFZldSS%2BNJUwDmkMlOvRb6KR8QPe9aGDs0gZyKIPqiAmUfd6KhHjm7YKYMlxEGxvcAxYTEysnPPcfii9yfCo4quEPAOhrKKBXj9ygvtSDbPEowQ%2B1778IMsPItCNLN1AwDdhSMtoGvAgdcNL2VWmELppVR0716LoH0nKhAag7BNUzPqkFjb4Lc7ktDjmLxdN7TtvgLEglOsH7coRDjqBiE%2FZTp7Fs099orxUeoXhgmAZ7sHD8MAf0Efz1HVRlziJDw2R7%2B1fiUKONqTCsmd%2FGExKr5Uxy2db%2BJ0XqoK5UwT8gsskAzwvifbZpgAsjz150EopO%2BdR8bsXkYztFBdXwGrFfSxLPKB1t0H9TdchhIM3jB85HJ44d7xQuhsWvZ%2FBoqMwArNi8lwxZF1RxMB1HkWcyngKbkZpzQubGqL219lkWKDYMcbs3BH5YKTsMjHeiqPWF55ImOKGjo7QwwMacrwY6gwIy6HkGy5hFmAB2aET%2BxtYSpBc9C1z0Lshv5iyXKf23xXS25TiMNShevrINzLKkjDNGebZBtg8fCkyGM%2BCltbvcbst1TDEJzT7n1n1cA%2BJFJjvuPcaK2oKvaAczCCozxKpFAUA6x3sss26S7h9BbHSjuTXfMsKdlfMRD0zJGZZJiRUkbocCjFKZjI7U7%2BIDdgKU0Wr1hClCLSPox9uG%2F8EFRa14HPojFNcmi%2Fc%2BL6H5XC6kt%2BpDVBHwknnCUxsggBa7Z0e0XhQpl80zIGukXbq4rcpzO3oewCMGL5m%2Bj7lEoU%2BD6Gi%2FHxG%2BzRzthLiquhF1bnAaKgoue2pQF8sXTkjLVa0M&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240305T135218Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAV2HIGYPVSTUVKKQB%2F20240305%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=f01b9ad5eb5e2826c2b1fcf7b712eb7651943c87ce4446b56bcab1a9603f875f"
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


