def sort_array_asc(a)
a.sort
end
a.sort! { |x,y| y <==> x }
end
