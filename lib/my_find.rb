require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    ifreturn collection[i] yield(collection[i])
      
    end
    i = i + 1 
  end
end