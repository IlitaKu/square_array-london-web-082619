def square_array(array)
  new = []
  array.each do |number|
    new << number ** 2
  end
  return new
end