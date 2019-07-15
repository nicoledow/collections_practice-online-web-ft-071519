def sort_array_asc(array)
  sorted_array = array.sort
  sorted_array
end

def sort_array_desc(array)
  sorted_array = array.sort.reverse
  sorted_array
end

def sort_array_char_count(array)
  sorted_array = array.sort {|x, y| x.length <=> y.length}
  sorted_array
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  reversed_array = array.reverse
  reversed_array
end

def kesha_maker(strings)
  keshafied = []
  
  strings.each do |string|
    string[2] = "$"
    keshafied << string
  end
  
  keshafied
end