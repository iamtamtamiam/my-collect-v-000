<<<<<<< HEAD
def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection

=======
collection = ['ruby', 'javascript', 'python', 'objective-c']
def my_collect(collection)
  my_collect(collection) do |lang|
    lang.upcase
  end 
>>>>>>> cec8ea126261de00702c620c53cf30116e260f79
end 

