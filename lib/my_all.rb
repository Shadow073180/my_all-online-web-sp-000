require 'pry'

def my_all?(collection)
  i = 0
  collections = []
  while i < collection.length
    block_return_values << yield collection[i]
    i += 1
  end
end

if block_return_values_include?(false)
  false
else
  true
end
