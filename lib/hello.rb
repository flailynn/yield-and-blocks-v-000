def hello_t(array)
  count = 0
  while count < array.size
    yield(array[count])
    count += 1
  end


end

# call your method here!
