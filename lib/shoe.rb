# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble(condition)

    @condition = condition
    puts "Your shoe is as good as new!"
  end

  def condition=(condition)
    @condition = condition
  end

  def condition
    @condition
  end

end
