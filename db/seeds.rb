# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


puts "Creating 5 recipes..."

Recipe.create!(
  name: "Chicken Tikka Masala",
  description: "Chunks of grilled chicken in a rich tomato cream sauce. Perfect with naan or rice",
  image_url:"https://res.cloudinary.com/do2s320cj/image/upload/v1747049625/tikka_mass.jpg",
  rating: 4.5)
puts "Created Chicken Tikka Massala"
Recipe.create!(name: "Spaghetti carbonara", description: "A creamy and cheest pasta dish with pancetta and black pepper", image_url: "https://res.cloudinary.com/do2s320cj/image/upload/v1747049920/spaghetti-carbonara.jpg",
rating: 4.8 )
puts "Createtd Spaghetti Carbonara"
Recipe.create!( name: "Avocado Toast Deluxe", description: "Sourdough toast topped with smashed avocado, poached egg, and chili flakes.",
image_url: "https://res.cloudinary.com/do2s320cj/image/upload/v1747050027/Bean-avocado-toast.jpg",
rating: 4.3)
puts "Created avocado toast"
Recipe.create!( name: "Vegan Buddha Bowl", description: "A nourishing bowl of quinoa, chickpeas, roasted veggies, and tahini dressing.", image_url: "https://res.cloudinary.com/do2s320cj/image/upload/v1747050072/budha_bowl.jpg", rating: 4.6)
puts "Created vegan Buddha bowl"
Recipe.create!( name: "Classic Cheeseburger", description: "Juicy beef patty with melted cheddar, pickles, onions, and house sauce.", image_url: "https://res.cloudinary.com/do2s320cj/image/upload/v1747050138/The-Classic-Cheeseburger.jpg", rating: 4.7)
puts "Created Classic cheeseburger"

puts "Finished!  #{Recipe.count} recipes have been added."
