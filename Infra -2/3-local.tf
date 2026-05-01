resource "local_file" "fav-food" {
  filename = "${path.module}/fav_food.txt"
  content = "Tuna_Mac_n_Cheese"
}