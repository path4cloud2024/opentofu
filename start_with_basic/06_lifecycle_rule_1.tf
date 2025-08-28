resource "local_file" "rule_1" {
  filename = "E:/Path4Cloud Trainings/OpenTofu/demo/rule1.txt"
  content  = "Here we are learning create before destroy"

  lifecycle {
    create_before_destroy = true
  }
}