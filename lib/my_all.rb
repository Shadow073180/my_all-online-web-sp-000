require 'pry'

def my_all?(collection)
  i = 0
  collections = []
  while i < collection.length
    collections << yield(collection[i])
  i += 1
end
end

def include?(collections)
 collections.include?(false)
end
