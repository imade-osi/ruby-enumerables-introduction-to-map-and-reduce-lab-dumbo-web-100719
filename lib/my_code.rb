# My Code here....

def map_to_negativize(array)
  arr = []
  i = 0 
  
  while array[i] do 
      arr << array[i] * -1 
      i += 1 
  end
  
  arr
end 


def map_to_no_change(array)
  array
end 