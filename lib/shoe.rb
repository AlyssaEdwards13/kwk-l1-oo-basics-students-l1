class Shoes
  def color=(color_base)
  @this_shoes_color = color_base 
 end 

def color 
  @this_shoes_color
end 
  
  def swoosh=(swoosh_color)
    @this_shoes_swoosh = swoosh_color
  end 
  
  def swoosh 
    @this_shoes_swoosh
end 

  def laces=(laces_color)
    @this_shoes_laces = laces_color
end

def laces 
  @this_shoes_laces
end 
end 

sams_shoe = Shoes.new 
sams_shoe.color = "red"
sams_shoe.swoosh = "white"
sams_shoe.laces = "white"
puts "The color of Sam's shoe is #{sams_shoe.color}, the swoosh is #{sams_shoe.swoosh}, the laces are #{sams_shoe.laces}"