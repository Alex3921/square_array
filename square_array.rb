def square_array(array)
  # your code here
  array_sqared = []
  while array.length != array_sqared.length
    array.each{|n| array_sqared << n**2} 
  end
end





def square_array(new_array)
  new_array.collect{|n| n**2 }
end

