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
  array.collect do |letters|
    letters[2] = "$"
    letters
  end
end

def find_a(array)
  array.select {|words| words.begin_with? = "a"}
end
    
