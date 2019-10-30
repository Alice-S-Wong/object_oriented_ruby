#item1 = {:name => "pear", :price => 2, :color => "green"}
#item2 = {:name => "apple", :price => 1, :color => "red"}
#item3 = {:name => "banana", :price => 3, :color => "yellow"}

#p "#{item1[:name]} is $#{item1[:price]} per item. They are #{item1[:color]} in color."

class Fruit

  attr_reader :name, :price, :color

  attr_writer :price, :color

  def initialize(input_options)
    @name = input_options[:name]
    @price = input_options[:price]
    @color = input_options[:color]
  end

end

class Perishable < Fruit

  attr_reader :shelf_life

  attr_writer :shelf_life

  def initialize(input_options)
    super
    @shelf_life = input_options[:shelf_life]
  end

end

apple = Fruit.new({
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