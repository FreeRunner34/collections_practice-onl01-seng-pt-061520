
def sort_array_asc (array)
  array = [1, 7, 25]
  array.sort do |a, b|
    a<=>b 
  end 
end 

def sort_array_desc (array)
  array = [1, 7, 25]
    array.sort do |a, b|
    b <=> a  
  end 
end 

def sort_array_char_count (array)
  array ["this ","is ","a test"]