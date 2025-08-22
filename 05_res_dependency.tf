resource "local_file" "depend_file" {
  filename = "E:/Path4Cloud Trainings/OpenTofu/demo/depend.txt"
  content  = "Here we are learning explicit dependency"

  depends_on = [
    random_pet.my_pet
  ]
}

resource "random_pet" "my_pet" {
  prefix    = "master"
  length    = 3
  separator = "-"
}

output "my_pet" {
  value = random_pet.my_pet.id
}

resource "time_static" "time" {

}

output "cur_time" {
  value = time_static.time.id
}