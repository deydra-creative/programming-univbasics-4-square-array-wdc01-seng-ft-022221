def square_array(new_numbers)
   new_numbers = [5,6,7,8]
  count = 0
  while count < numbers.length do
    numbers.index ** 2
  end
end

def square_array(numbers)
  new_array = []
  counter = 0 
  while counter < numbers.length()
  new_array.push(numbers[counter] * numbers[counter])
  counter += 1
  end 
  return new_array
end