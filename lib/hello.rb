




def hello_t(array)
 i = 0
  while i < array.length
      yield (array[i])
      i=i+1
      i += 1
  end
  array
end

def my_collect(array)
new_array = []
 i = 0
  while i < array.length
      new_array << yield array[i]
      i += 1
  end
end

array = [1,2,3,4,5]

hello_t(array) {|n| n > 1 }