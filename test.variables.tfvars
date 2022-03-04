ami                     = "ami-0c293f3f676ec4f90"
instance_type           = "t2.micro"
key_name                = "tfebirdwell"
monitoring              = false
vpc_security_group_ids  = ["sg-0d77801a376c7a1fb"]
subnet_id               = "subnet-9f1d97e7"
disable_api_termination = true
tags = {
  "BUSINESS_UNIT" = "PSS"
  "ENVIRONMENT"   = "TEST"
  "REGION"        = "NORTHAMERICA"
  "TEAM"          = "DEVOPS"
  "PLATFORM"      = "COMMON_SERVICES"
  "BILLING"       = "INTERNAL"
  "CUSTOMER"      = "USCC"
}