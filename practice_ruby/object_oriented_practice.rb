# class Snacks
#   #def yum
#   #   puts "yum, yum, yum"
#   # end
#   # def gross
#   #   puts "ewwwww"
#   # end
#   def initialize(name, taste ="yummy")
#     @name = name
#     @taste = taste
#     puts "These #{@name} are so #{@taste}."
#   end
# end
# chips= Snacks.new("takis", "spicy")

#Creating objects from class
# grapes = Snacks.new
# humus = Snacks.new
# cheese = Snacks.new

# class Snacks
#   attr_accessor :name, :taste, :size, :cost
# end

# takis = Snacks.new
# takis.name = "Takis"
# takis.taste = "spicy"
# takis.size = "large bag"
# takis.cost = "$2.00"
# puts "My favorite snack is #{takis.name}."

class ClassName
  def method_name(parameter)
    @class_variable = parameter
  end
end

class Dog
  
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  public
  def bark
    puts "Woof!"
  end
  
  private
  def id
    @id_number = 12345
  end
endß