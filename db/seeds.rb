# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.destroy_all

Flat.create!(
  [
    {
      name: 'Light & Spacious Garden Flat London',
      address: '10 Clifton Gardens London W9 1DT',
      description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
      price_per_night: 75,
      number_of_guests: 3
  },
  {
      name: 'Large Room & Sunny Garden in Berlin Mitte',
      address: '15 Weinbergsweg, Mitte, Berlin, 10079',
      description: 'Perfectly located house with sunny garden in the Historical Center of Berlin. The large and quiet bedrooom based at the 1st floor of our peaceful house, has it\'s own private balcony.',
      price_per_night: 55,
      number_of_guests: 5
  }
]
)
