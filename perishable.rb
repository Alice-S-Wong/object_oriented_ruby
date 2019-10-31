class Perishable < Food

  attr_reader :shelf_life

  attr_writer :shelf_life

  def initialize(input_options)
    super
    @shelf_life = input_options[:shelf_life]
  end

  include FoodSizeable

end