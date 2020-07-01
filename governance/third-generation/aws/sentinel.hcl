module "tfplan-functions" {
  source = "../common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "tfstate-functions" {
  source = "../common-functions/tfstate-functions/tfstate-functions.sentinel"
}

module "tfconfig-functions" {
  source = "../common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}

module "aws-functions" {
  source = "aws-functions/aws-functions.sentinel"
}

policy "enforce-mandatory-tags" {
  source = "enforce-mandatory-tags.sentinel"
  enforcement_level = "advisory"
}

policy "require-private-acl-and-kms-for-s3-buckets" {
  source = "require-private-acl-and-kms-for-s3-buckets.sentinel"
  enforcement_level = "advisory"
}

policy "restrict-ami-owners" {
  source = "aws/restrict-ami-owners.sentinel"
  enforcement_level = "advisory"
}

policy "restrict-assumed-roles-by-workspace" {
  source = "aws/restrict-assumed-roles-by-workspace.sentinel"
  enforcement_level = "advisory"
}

policy "restrict-assumed-roles" {
  source = "aws/restrict-assumed-roles.sentinel"
  enforcement_level = "advisory"
}

policy "restrict-availability-zones" {
  source = "aws/restrict-availability-zones.sentinel"
  enforcement_level = "advisory"
}

policy "restrict-current-ec2-instance-type" {
  source = "aws/restrict-current-ec2-instance-type.sentinel"
  enforcement_level = "advisory"
}

policy "restrict-db-instance-engines" {
  source = "aws/restrict-db-instance-engines.sentinel"
  enforcement_level = "advisory"
}

policy "restrict-ec2-instance-type" {
  source = "aws/restrict-ec2-instance-type.sentinel"
  enforcement_level = "advisory"
}

policy "restrict-ingress-sg-rule-cidr-blocks" {
  source = "aws/restrict-ingress-sg-rule-cidr-blocks.sentinel"
  enforcement_level = "advisory"
}

policy "restrict-launch-configuration-instance-type" {
  source = "aws/restrict-launch-configuration-instance-type.sentinel"
  enforcement_level = "advisory"
}
