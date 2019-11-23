def square_array(array)
  # your code here
  counter = 0 
  result = []
  while array[counter] do 
     result.push(array[counter] ** 2)
     counter += 1 
   end
end