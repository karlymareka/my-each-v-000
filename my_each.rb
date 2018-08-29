array_numbers = [1,2,3,4]

def my_each(array_numbers)
  i = 0 
  while i < array_numbers.length
    yield array_numbers[i]
    i += 1 
  end
end

my_each(array_numbers) do 
 puts 
end 