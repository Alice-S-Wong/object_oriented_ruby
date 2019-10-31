module FoodSizeable

  attr_reader :size
  attr_writer :size

  def initialize
    @size = "large"
  end

end