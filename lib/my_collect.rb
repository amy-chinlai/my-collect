def my_collect(collection)
    counter = 0
    collection_2 = []
    while counter < collection.length
        collection_2 << yield(collection[counter].split(" ")).first
    end
    collection_2
end

def my_collect(array)
  counter = 0
  languages = []
  while counter < array.length
    languages << yield(array[counter])
    counter += 1
  end
  languages
end
