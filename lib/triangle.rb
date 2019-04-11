require "pry"

class Triangle
  
  
 def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
 end 
  
  def kind 
   if  @side1 == @side2 && @side2 == @side3
      :equilateral
    end 
     
   
   
   
  end 
  
  class Triangleerror < StandardError
  
      

  end 
  
end 
 
 
 
 #The third important property of triangles is the triangle inequality rule, which states: the length of a side of a triangle is less than the sum of the lengths of the other two sides and greater than the difference of the lengths of the other two sides.
 
 
 
 
  

 