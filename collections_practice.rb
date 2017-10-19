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
  a[1], a[2] = a[2], a[1]
  a
end

def reverse_array(a)
  a.reverse
end

def kesha_maker(a)
  x = []
    a.each do |y|
     s = y.split("")
     s[2] = "$"
     x << s.join
    end
    x
  end

  def find_a(a)
    array.select do |i|
    i[0] == "a"
end 

  def sum_array

  end

  def add_s

  end
