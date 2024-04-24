
module "s3_hosting_website" {
  source = "Aijan13/project1/aws"
  version = "0.0.5"
  region = "us-east-2"
  bucket_name = "hello-aijan-12"
  #subdomain_name = ""
}
