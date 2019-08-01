# Make your shoe class here!
class Shoe
  
  attr_accessor :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand  
  end 
  
  def brand
    @brand 
  end 
  
 def cobble 
    puts "Your shoe is as good as new!"
    @condition = "new"
  end 
  
end  
  
  #I used the attribute accessor to shorten the code and not write the setter and getter information.  The code below is another way to input the properies into the class of shoe.  
  
  #def color=(color)
   # @color = color 
  #end 
  
  #def color 
#    @color 
 # end 
  
  #def size=(size)
  #  @size = size 
  #end 
  
  #def size
   # @size
  #end 
  
  #def material=(material)
   # @material = material 
  #end 
  
  #def material 
   # @material 
  #end 
  
  #def condition=(condition)
   # @condition = condition 
  #end 
  
  #def condition 
   # @condition 
  #end 
  
  