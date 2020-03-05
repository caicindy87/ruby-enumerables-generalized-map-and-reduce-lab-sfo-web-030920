# Your Code Here
def map(array)
  new_array = []
  index = 0
  while index < array.length do
    new_array.push(yield(array[index]))
    index += 1
  end
  new_array
end

def reduce(array, starting_value = nil)
  if starting_value
    num1 = starting_value
    index = 0
  else
    num1 = array[0]
    i = 1
  end
end

