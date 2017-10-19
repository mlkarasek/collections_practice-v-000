def sort_array_asc(a)
a.sort
a.sort! { |x,y| y <==> x }
end
