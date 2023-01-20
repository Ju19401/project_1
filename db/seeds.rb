# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Sport.destroy_all
puts "Creating sports..."

Sport.create!(
  name: "Trail",
  location: "Annecy",
  difficulty: 3,
  level: "intermediate",
  distance: 20,
  image_url: "app/assets/images/david-marcu-8TJbrQGKFyU-unsplash.jpg"
)

Sport.create!(
  name: "Running",
  location: " Lyon",
  difficulty: 2,
  level: "beginner",
  distance: 10,
  image_url: "app/assets/images/fitsum-admasu-oGv9xIl7DkY-unsplash.jpg"
)

Sport.create!(
  name: "Cycling",
  location: "Annecy",
  difficulty: 4,
  level: "pro",
  distance: 200,
  image_url: "app/assets/images/coen-van-de-broek-OFyh9TpMyM8-unsplash (1).jpg"
)

Sport.create!(
  name: "Trail",
  location: "Annecy",
  difficulty: 3,
  level: "intermediate",
  distance: 20,
  image_url: "app/assets/images/david-marcu-8TJbrQGKFyU-unsplash.jpg"
)

puts "Finished!"
