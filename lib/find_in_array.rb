def find_element_index(array, value_to_find)
  i = 0
  array.include?(value_to_find)
  if true 
    while i < array.length do 
      puts array[i] == value_to_find
      i += 1
  else
    return nil
  end
end