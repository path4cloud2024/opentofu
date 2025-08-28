resource "local_file" "pet_file" {
  filename = "E:/Path4Cloud Trainings/OpenTofu/demo/pet.txt"
  content  = "Random Pet generated is ${random_pet.pet.id}"
}

resource "random_pet" "pet" {
  prefix    = "master"
  length    = 3
  separator = "-"
}

