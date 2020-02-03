
def hello_t(array)
 i = 0
  while i < array.length
      yield array[i]
      i += 1
  end
  array
end

array = [2,4,6,8,10]