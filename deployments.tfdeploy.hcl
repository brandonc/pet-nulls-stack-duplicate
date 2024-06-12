# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

deployment "simple" {
  variables = {
    deployment           = "staging"
    instances        = 1
  }
}

deployment "complex" {
  variables = {
    deployment           = "production"
    instances        = 3
  }
}
