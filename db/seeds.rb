puts 'Creating ingredients...'
Ingredient.create!(name: "lemon")
Ingredient.create!(name: "ice")
Ingredient.create!(name: "mint leaves")

['rhum', 'vodka', 'honey', 'canadou', 'strawberries'].each do |name|
  Ingredient.create!(name: name)
end

puts 'Finished!'
