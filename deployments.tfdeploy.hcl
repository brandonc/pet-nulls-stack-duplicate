# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

deployment "staging" {
  inputs = {
    name           = "staging"
    instances      = 1
  }
}

# deployment "production" {
#   variables = {
#     name           = "production"
#     instances      = 3
#   }
# }
