require './food.rb'
require './perishable.rb'

apple = Food.new({
  :name => "Apple", 
  :price => 1,
  :color => "red"
})

milk = Perishable.new(
  :name => "Milk",
  :price => 5,
  :color => "white",
  :shelf_life => "1 week"
)

p milk.shelf_life
milk.shelf_life = "2 weeks"
p milk.shelf_life
p milk.name

p apple.name
p apple.price
p apple.color