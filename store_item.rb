#item1 = {:name => "pear", :price => 2, :color => "green"}
#item2 = {:name => "apple", :price => 1, :color => "red"}
#item3 = {:name => "banana", :price => 3, :color => "yellow"}

#p "#{item1[:name]} is $#{item1[:price]} per item. They are #{item1[:color]} in color."

class Fruit

  def name
    @name
  end

  def price
    @price
  end

  def price=(input_price)
    @price = input_price
  end

  def color=(input_color)
    @color = input_color
  end

  def color
    @color
  end

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