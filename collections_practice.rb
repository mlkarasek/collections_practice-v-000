def sort_array_asc(a)
a.sort
end

def sort_array_desc(a)
  a.sort! do {|a,b| b <==> a}
end
