# Copy to terraform.tfvars. Do not commit terraform.tfvars.

aws_region  = "ap-southeast-2"
environment = "dev"
application = "cdec-alpha-techrujal2"

acm_certificate_arn = "arn:aws:acm:ap-southeast-2:715900599723:certificate/869ecee6-6a57-4704-8211-ec87d246a196"

# Use a domain you own — example.com is reserved by AWS and will fail
dns_zone_name   = "api.techrujal.xyz"
dns_record_name = "www.techrujal.xyz"
