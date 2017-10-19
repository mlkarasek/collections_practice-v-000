def sort_array_asc(a)
a.sort
end

def sort_array_desc(a)
  a.sort.reverse
end

def sort_array_char_count(a)
a.sort { |a, b| a.size <=> b.size }
end 
