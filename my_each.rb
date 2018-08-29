array_numbers = [1,2,3,4]

def my_each(array_numbers)
 yield(array_numbers)
end

my_each do 
  i = 0 
  while i < array_numbers.length
    puts array_numbers[i]
    i += 1 
  end
end 