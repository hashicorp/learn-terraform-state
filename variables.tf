# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "aws_region" {
  type        = string
  default     = "us-east-1"
  description = "The AWS region your resources will be deployed"
}
