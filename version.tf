
/**
 * Copyright (C) 2018-2019 Expedia Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 */
 
terraform {
  required_version = ">= 0.13.0, < 0.14"

  required_providers {
    aws    = ">= 3.0, < 4.0"
    random = "~> 2"
  }
}
