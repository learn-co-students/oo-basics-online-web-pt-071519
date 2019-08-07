class Shoe# Make your shoe class here!
attr_accessor :brand, :size, :condition
attr_reader :material, :color
def initialize(title)
  @title=title
end
def Adidas
  @Adidas
end
def brand=(brand)
  @brand=brand
end 
def brand 
  @brand 
  puts "Nike"

end
def material=(material)
  @material=material
end 
def material
  @material
end
def brand 
  self.brand="Nike"
  @brand
end
def cobble 
  self.condition="new"
  @cobble
  puts "Your shoe is as good as new!"
  
end
def color=(color)
  @color=color 
end 
def color
  @color
end


end
