resource "random_pet" "server" {
  keepers = {
    time = timestamp()
  }
}
