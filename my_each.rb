array_numbers = [1,2,3,4]

def my_each(array_numbers)
  i = 0 
  while i < array_numbers.length
    yield(i)
  end 
end

my_each(array_numbers) do { puts array_numbers[i] }