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

def map_to_double(array) 
  arr = [] 
  i = 0 
  
  while array[i] do 
      arr << array[i] * 2 
      i += 1 
  end 
  
  arr
end 

def map_to_square(array) 
  arr = [] 
  i = 0 
  
  while array[i] do 
      arr << array[i] * array[i] 
      i += 1 
  end 
  
  arr
end 

def reduce_to_total(array)
  total = 0 
  i = 0 
  
  while array[i] do 
    total += array[i]
    i += 1 
  end 
  
  total 
end 

def reduce_to_total()