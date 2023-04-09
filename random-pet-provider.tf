terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.4.3"
    }
  }
}

resource "random_pet" "server" {
 /*
  keepers = {
    # Generates a new pet name on each apply
  }
  */
}

output "value" {
  value = "MyNewPetTypeIs-${random_pet.server.id}"
}
