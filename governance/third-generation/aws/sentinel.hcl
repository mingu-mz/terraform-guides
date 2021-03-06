policy "enforce-mandatory-tags" {
  enforcement_level = "advisory"
}

policy "require-private-acl-and-kms-for-s3-buckets" {
  source = "./require-private-acl-and-kms-for-s3-buckets.sentinel"
  enforcement_level = "advisory"
}

policy "restrict-ami-owners" {
  enforcement_level = "advisory"
}

policy "restrict-assumed-roles-by-workspace" {
  enforcement_level = "advisory"
}

policy "restrict-assumed-roles" {
  enforcement_level = "advisory"
}

policy "restrict-availability-zones" {
  enforcement_level = "advisory"
}

policy "restrict-current-ec2-instance-type" {
  enforcement_level = "advisory"
}

policy "restrict-db-instance-engines" {
  enforcement_level = "advisory"
}

policy "restrict-ec2-instance-type" {
  enforcement_level = "advisory"
}

policy "restrict-ingress-sg-rule-cidr-blocks" {
  enforcement_level = "advisory"
}

policy "restrict-launch-configuration-instance-type" {
  enforcement_level = "advisory"
}
