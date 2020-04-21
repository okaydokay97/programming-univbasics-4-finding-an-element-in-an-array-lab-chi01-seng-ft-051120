def find_element_index(array, value_to_find)
  i = 0
  array.include?(value_to_find)
  if true 
    while i < array.length do 
      if array[i] == value_to_find
      value_to_find
      i += 1
      end
    end
  else
    return nil
  end
end