resource "random_pet" "server" {
  keepers = {
    # Generates a new pet name on each apply
    timestamp()
  }
}
