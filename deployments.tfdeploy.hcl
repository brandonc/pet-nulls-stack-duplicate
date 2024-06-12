# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

deployment "staging" {
  variables = {
    name           = "staging"
    instances      = 1
  }
}

deployment "production" {
  variables = {
    name           = "production"
    instances      = 3
  }
}
