cocktail_names = [
  "Mojito",
  "Bloody Mary",
  "Expresso Martini",
  "Gin & Tonic",
  "Negroni",
  "Strawberry Daiquiri"
]

puts "Cleaning up database..."
Cocktail.destroy_all

puts "Creating cocktails..."
# Cocktail.create!({attributes})
cocktail_names.each do |name|
  Cocktail.create!(name: name)
end


puts "Created #{Cocktail.count} cocktails"

puts "Finished"
