def square_array(array)
new_array = []
array.each do |numbers| 
  squared_num = numbers ** numbers
  new_array.push(squared_num)
  end
  return new_array
end
