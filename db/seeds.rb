# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

sports1 = Sport.create!(
  name: "Trail",
  location: "Annecy",
  difficulty: 3,
  level: "intermediate",
  distance: 20
)

sports2 = Sport.create!(
  name: "Running",
  location: " Lyon",
  difficulty: 2,
  level: "beginner",
  distance: 10
)

sports3 = Sport.create!(
  name: "Cycling",
  location: "Annecy",
  difficulty: 4,
  level: "pro",
  distance: 200
)

sports4 = Sport.create!(
  name: "Trail",
  location: "Annecy",
  difficulty: 3,
  level: "intermediate",
  distance: 20
)
