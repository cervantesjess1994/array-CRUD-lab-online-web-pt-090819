def create_an_empty_array
  []
end

def create_an_array
  Array = ["1","2","3","4"]
end

def add_element_to_end_of_array(array, element)
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  "arrays!" = array.pop
end

def remove_element_from_start_of_array(array)
  "wow" = array.shift
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  puts "#{array}"[-1]
end
