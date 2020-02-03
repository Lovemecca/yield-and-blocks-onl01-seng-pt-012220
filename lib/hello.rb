




def hello_t(array)
 i = 0
  while i < array.length
      yield (array[i])
      i=i+1
      i += 1
  end
  array
else
  puts "Hey! No block was given!"
  end
end

array = [1,2,3,4,5]

hello_t(array) {|n| n > 3 }