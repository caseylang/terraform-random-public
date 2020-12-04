resource "random_string" "id" {
  keepers = {
      uuid = uuid()
  }

  length = 8 
}
