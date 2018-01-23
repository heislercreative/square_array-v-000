# def square_array(array)
#   square = []
#   array.each { |number| square.push(number ** 2) }
#   square
# end


def square_array(array)
  square_array = array.collect { |number| square.push(number ** 2) }
  square_array
end
