def sort_array_asc(integers)
  integers.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(integers)
    integers.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort_by { |word| word.length }
end

def swap_elements(array)
  array[1], array [2] = array [2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  if block_given?
     i = 0
 
  while i < array.length
  yield array[i]    
      i += 1
  end
  
  my_each(array)
  else array
  end
end

