def sort_array_asc(a)
a.sort
end

def sort_array_desc(a)
  a.sort.reverse
end

def sort_array_char_count(a)
a.sort { |a, b| a.size <=> b.size }
end

def swap_elements(a)
  a[0], a[3] = a[3], a[0]
end
