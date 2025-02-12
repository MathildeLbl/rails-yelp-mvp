# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
Restaurant.create(
  name: "Chinese",
  address: "123 Rue de la Chine, Paris, France",
  phone_number: "+33 1 23 45 67 89",
  category: "chinese"
)

Restaurant.create(
  name: "La Trattoria Italienne",
  address: "45 Avenue des Champs-Élysées, Paris, France",
  phone_number: "+33 1 98 76 54 32",
  category: "italian"
)

Restaurant.create(
  name: "Sushi Master",
  address: "12 Rue du Japon, Paris, France",
  phone_number: "+33 1 56 78 90 12",
  category: "japanese"
)

Restaurant.create(
  name: "Le Gourmet Français",
  address: "78 Rue de la Gastronomie, Paris, France",
  phone_number: "+33 1 67 89 10 23",
  category: "french"
)

Restaurant.create(
  name: "Brasserie Belge",
  address: "24 Place de Bruxelles, Paris, France",
  phone_number: "+33 1 34 56 78 90",
  category: "belgian"
)

Review.create(
  rating: 5,
  content: "Un restaurant chinois incroyable ! Les plats sont savoureux et l'ambiance est agréable. Je reviendrai sans hésiter.",
  restaurant_id: 1
)

Review.create(
  rating: 4,
  content: "Très bonne pizza, mais le service peut être un peu lent pendant les heures de pointe. Dans l'ensemble, une excellente expérience.",
  restaurant_id: 2
)

Review.create(
  rating: 5,
  content: "Des sushis frais et délicieux ! Le personnel est très accueillant et l'atmosphère est parfaite pour une soirée entre amis.",
  restaurant_id: 3
)

Review.create(
  rating: 5,
  content: "La cuisine française à son meilleur. Chaque plat est une œuvre d'art. Je recommande vivement les escargots et le foie gras !",
  restaurant_id: 4
)

Review.create(
  rating: 4,
  content: "Une brasserie belge typique avec une excellente bière et de bons plats. J'adore les moules-frites ! Un peu bruyant, mais ça vaut le détour.",
  restaurant_id: 5
)

Review.create(
  rating: 3,
  content: "La nourriture est correcte mais pas exceptionnelle. Les prix sont un peu élevés pour ce que c'est. Cependant, le service était rapide.",
  restaurant_id: 6
)
