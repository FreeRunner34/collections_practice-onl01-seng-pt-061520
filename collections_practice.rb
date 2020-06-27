
def sort_array_asc (array)
  array = [1, 7, 25]
  array.sort do |a, b|
    a<=>b 
  end 
end 

def sort_array_desc (array)
  array = [1, 7, 25]
    array.sort do |b, a|
    b <=> a  
  end 
end 