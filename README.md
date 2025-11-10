<!-- BEGIN_TF_DOCS -->
# HCP Waypoint Foundation

Code which manages configuration and life-cycle of all the HCP Waypoint foundation. It is designed to be used from a dedicated VCS-Driven Terraform workspace that would provision and manage the configuration using Terraform code (IaC).

## Permissions

### HCP Permissions

To manage the resources from that code, provide a Client ID and a Client Secret from a service principal key with `admin` permissions.

## Authentication

### HCP Authentication

The HCP provider requires a `Client ID` and a `Client Secret` from a service principal key in order to manage resources.

There are several ways to provide the required informations:

* Set the `client_id` and `client_secret` argument in the provider configuration. Use input variables.
* Set the `HCP_CLIENT_ID` and `HCP_CLIENT_SECRET` environment variables.

## Features

* HCP Waypoint Terraform Config

## Documentation

## Requirements

The following requirements are needed by this module:

- <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) (>= 1.13.0)

- <a name="requirement_hcp"></a> [hcp](#requirement\_hcp) (0.110.0)

## Modules

No modules.

## Required Inputs

The following input variables are required:

### <a name="input_organization"></a> [organization](#input\_organization)

Description: (Required) A description for the project.

Type: `string`

### <a name="input_token"></a> [token](#input\_token)

Description: (Required) HCP Terraform Token for Waypoint.

Type: `string`

## Optional Inputs

No optional inputs.

## Resources

The following resources are used by this module:

- [hcp_waypoint_tfc_config.test](https://registry.terraform.io/providers/hashicorp/hcp/0.110.0/docs/resources/waypoint_tfc_config) (resource)

## Outputs

No outputs.

<!-- markdownlint-enable -->
<!-- END_TF_DOCS -->