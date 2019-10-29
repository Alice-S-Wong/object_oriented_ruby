#item1 = {:name => "pear", :price => 2, :color => "green"}
#item2 = {:name => "apple", :price => 1, :color => "red"}
#item3 = {:name => "banana", :price => 3, :color => "yellow"}

#p "#{item1[:name]} is $#{item1[:price]} per item. They are #{item1[:color]} in color."

class Fruit

  attr_reader :name, :price, :color

  attr_writer :price, :color

  def initialize(name, price, color)
    @name = name
    @price = price
    @color = color
  end

end

apple = Fruit.new("Apple", 1, "red")

puts apple.name
puts apple.price
puts apple.color

apple.price = 2

puts apple.price