def hello_t (array)
i = 0
  collection = []
  while i < array.length
    collection << yield (array[i])
    i += 1
  end
  collection
end

# call your method here!
