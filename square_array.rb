def square_array(array)
  # your code here
  squared_array = []

  array.each do |n|
    squared_array << n ** 2
  end
  return squared_array
end



# def square_array2(new_array)
#   new_array.collect{|n| n**2 }
# end

