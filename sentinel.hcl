policy "s3-block-public-access-account-level" {
  source = "https://registry.terraform.io/v2/policies/harinimhc/sample-beta/1.0.0/policy/s3-block-public-access-account-level.sentinel?checksum=sha256:c76848dc2105f124f3d5a158b0800834441e76931557655d4890c90208374b5c"
  enforcement_level = "advisory"
}

import "module" "tfplan-functions" {
  source = "https://registry.terraform.io/v2/policies/harinimhc/sample-beta/1.0.0/policy-module/tfplan-functions.sentinel?checksum=sha256:9bbb1ae1ecdfe69508f9de6c701d158430601243a88269acb2c65fa5743401fb"
}

import "module" "tfconfig-functions" {
  source = "https://registry.terraform.io/v2/policies/harinimhc/sample-beta/1.0.0/policy-module/tfconfig-functions.sentinel?checksum=sha256:af4412b799d270e9b815215443a487d7aee5954dd7174f49c99e29fe5535bcd7"
}

import "module" "report" {
  source = "https://registry.terraform.io/v2/policies/harinimhc/sample-beta/1.0.0/policy-module/report.sentinel?checksum=sha256:54111b6599245a0d1e264dfa431cbdb7c4a2ed238b17b915b4d987e6c00c9c7c"
}

import "module" "tfresources" {
  source = "https://registry.terraform.io/v2/policies/harinimhc/sample-beta/1.0.0/policy-module/tfresources.sentinel?checksum=sha256:1e6fb1a9307339f11061e65a92b25d876a23212bf9ddf615cb6693215061bb5c"
}