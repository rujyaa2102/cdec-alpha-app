# Copy to terraform.tfvars. Do not commit terraform.tfvars.

aws_region  = "ap-southeast-2"
environment = "dev"
application = "cdec-alpha-techrujal2"

acm_certificate_arn = "arn:aws:acm:us-east-1:715900599723:certificate/ac06de3a-5a3a-4a6d-b24b-6d6f5d4dc9f3"

# Use a domain you own — example.com is reserved by AWS and will fail
dns_zone_name   = "api.techrujal.xyz"
dns_record_name = "www.techrujal.xyz"
