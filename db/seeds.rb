# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Drink.destroy_all
drinks = Drink.create!([
  { 
    name: 'vanilla latte',
    id: 1 
  }, 
  { 
    name: 'psl',
    id: 2
  }, 
  { 
    name: 'unicorn milk',
    id: 3
  }, 
  { 
    name: 'honey bee',
    id: 4
  }, 
  { 
    name: 'drip coffee',
    id: 5
  }, 
  { 
    name: 'macchiato',
    id: 6
  }])
  p "Created #{Drink.count} drinks"




Location.destroy_all
locations = Location.create!([
  { 
    name: 'Barista Parlor',
    address: 'Hillsboro Village',
    id: 1 
  }, 
  { 
    name: 'Cafe Coco\'s',
    address: 'Louise',
    id: 2
  }, 
  { 
    name: 'Starbucks',
    address: 'around the corner',
    id: 3 
  }])

  p "Created #{Location.count} locations"