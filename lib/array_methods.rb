def find_element_index(array, value_to_find)
  array.each_with_index do |element, index|
    if element == value_to_find
      return index
    end
  end
  nil
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end
