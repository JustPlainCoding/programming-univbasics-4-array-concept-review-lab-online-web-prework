def find_element_index(array, value_to_find)
  array.each_with_index do |element, index|
    if element == value_to_find
      return index
    end
  end
  nil
end

def find_max_value(array)
  result = array[0]
  array.each do |element|
    if element > result
      result = element
    end
  end
  result
end

def find_min_value(array)
  result = array[0]
  array.each do |element|
    if element < result
      result = element
    end
  end
  result
end
