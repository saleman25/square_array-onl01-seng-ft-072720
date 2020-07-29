def square_array(array)
new_array = []
array.each do |square|
  {|square| square ** 2}
  end
  return new_array
end
