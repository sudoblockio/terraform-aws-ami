# terraform-aws-ami

## Features

This module retrieves AMI information from AWS. 

## Terraform Versions

For Terraform v0.12.0+

## Usage

```hcl-terraform
module "this" {
  source = "github.com/geometry-labs/terraform-aws-ami"
}

output "ubuntu_16" {
  value = module.defaults.ubuntu_1604_ami_id
}
```


## Examples

- [defaults](https://github.com/geometry-labs/terraform-aws-ami/tree/master/examples/defaults)

## Known  Issues
No issue is creating limit on this module.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

No input.

## Outputs

| Name | Description |
|------|-------------|
| centos\_7\_ami\_id | n/a |
| ecs\_latest\_ami\_id | n/a |
| ubuntu\_1604\_ami\_id | n/a |
| ubuntu\_1804\_ami\_id | n/a |
| ubuntu\_2004\_ami\_id | n/a |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Testing
This module has been packaged with terratest tests

To run them:

1. Install Go
2. Run `make test-init` from the root of this repo
3. Run `make test` again from root

## Authors

Module managed by [Geometry Labs](github.com/geometry-labs)

## License

Apache 2 Licensed. See LICENSE for full details.