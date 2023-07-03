policy "example" {
  source = "./policy.sentinel"
  enforcement_level = "advisory"
  params = {
    "favorite_colors" = ["purple", "blue", "gray"] 
}
}
