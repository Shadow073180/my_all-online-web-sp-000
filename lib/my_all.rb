require 'pry'

def my_all?(collection)
  i = 0
  collections = []
  while i < collection.length
    collections << yield(collection[i])
    i = i + 1
  end


if block_return_values.include?(false)
  false
else
  true
end
end
