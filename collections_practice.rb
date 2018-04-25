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
  array.sort_by do |a,b|
    a <=> b
  end
end
