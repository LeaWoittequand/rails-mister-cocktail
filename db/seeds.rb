puts 'Cleaning database...'
Cocktail.destroy_all

puts 'Creating cocktails...'
cocktails_attributes = [
  {
    name:         "Mint Julep",
  },
  {
    name:         "Whiskey Sour",
  },
  {
    name:         "Mojito",
  }
]
Cocktail.create!(cocktails_attributes)
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
puts 'Finished!'
