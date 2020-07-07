def square_array(array)
  squares = []
  array.each do |to_square|
    squares.push(to_square**2)
  end #each
  squares
end