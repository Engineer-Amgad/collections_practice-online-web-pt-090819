def sort_array_asc(array)
  array.sort {|x, y| x <=> y}
end 

def sort_array_desc(array)
  array.sort {|x, y| y <=> x }
end 

def sort_array_char_count(array)
  array.sort do |x, y|
    x.length <=> y.length
  end 
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end 

def reverse_array(array)
  array.reverse!
end 