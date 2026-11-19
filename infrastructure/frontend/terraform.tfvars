# Copy to terraform.tfvars. Do not commit terraform.tfvars.

aws_region  = "ap-southeast-2"
environment = "dev"
application = "cdec-alpha-techrujal2"

acm_certificate_arn = "arn:aws:acm:ap-southeast-2:715900599723:certificate/5006a63b-c32a-443f-99d1-c65e8471c6f5"

# Use a domain you own — example.com is reserved by AWS and will fail
dns_zone_name   = "api.techrujal.xyz"
dns_record_name = "www.techrujal.xyz"
