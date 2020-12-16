resource "random_pet" "default" {}

output "pet" {
  value = random_pet.default
}