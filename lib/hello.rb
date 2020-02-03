


def hello_t(array)
 i = 0
  while i < array.length
      yield (array[i])
      i=i+1
      i += 1
  end
  array
end

def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

hello(list) {|i| "Hello #{i} what's up?"}


array = [1,2,3,4,5]

hello_t(array) {|n| n > 1 }