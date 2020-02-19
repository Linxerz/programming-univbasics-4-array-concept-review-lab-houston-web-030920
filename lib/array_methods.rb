def find_element_index(array, value_to_find)
  # Add your solution here
  array.index(value_to_find)
end

def find_max_value(array)
  # Add your solution here
  max = array[0]
  array.each do |e|
    if e > max {max = e}
  end
  max
end

def find_min_value(array)
  # Add your solution here
  return nil
end
