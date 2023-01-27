# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Sport.destroy_all
puts "Creating sports..."

10.times do

Sport.create!(
  name: "Trail",
  location: "Annecy",
  difficulty: 3,
  level: "intermediate",
  distance: 20,
  # image_url: "app/assets/images/david-marcu-8TJbrQGKFyU-unsplash.jpg"
  image_url: "https://images.unsplash.com/photo-1456613820599-bfe244172af5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1774&q=80"
)

Sport.create!(
  name: "Running",
  location: " Lyon",
  difficulty: 2,
  level: "beginner",
  distance: 10,
  image_url: "https://images.unsplash.com/photo-1571008887538-b36bb32f4571?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cnVubmluZ3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=700&q=60"
)
Sport.create!(
  name: "Cycling",
  location: "Annecy",
  difficulty: 4,
  level: "pro",
  distance: 200,
  image_url: "https://images.unsplash.com/photo-1541625602330-2277a4c46182?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8Y3ljbGluZ3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=700&q=60"
)

Sport.create!(
  name: "Trail",
  location: "Annecy",
  difficulty: 3,
  level: "intermediate",
  distance: 20,
  image_url: "https://images.unsplash.com/photo-1456613820599-bfe244172af5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1774&q=80"
)

puts "Finished!"
end
