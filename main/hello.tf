resource "null_resource" "dummy" {
  triggers = {
    timestamp = timestamp()
  }
}
