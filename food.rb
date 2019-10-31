class Food

  attr_reader :name, :price, :color

  attr_writer :price, :color

  def initialize(input_options)
    @name = input_options[:name]
    @price = input_options[:price]
    @color = input_options[:color]
  end

  include FoodSizeable

end