def create_an_empty_array
  []
end

def create_an_array
  Array.new
  Array = ["1" , "2" , "3" , "4"]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  element = "arrays!"
  array.push("arrays")
end

def add_element_to_start_of_array(array, element)
  puts "#{array}".unshift ("#{element}")
end

def remove_element_from_end_of_array(array)
  puts "#{array}".pop
end

def remove_element_from_start_of_array(array)
  puts "#{array}".shift
end

def retrieve_element_from_index(array, index_number)
  puts "#{array}"["#{index_number}"]
end

def retrieve_first_element_from_array(array)
  puts "#{array}"[0]
end

def retrieve_last_element_from_array(array)
  puts "#{array}"[-1]
end
