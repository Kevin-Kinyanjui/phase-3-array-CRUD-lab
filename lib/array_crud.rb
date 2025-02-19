def create_an_empty_array
  []
end

def create_an_array
  the_office = ["Mike", "karen", "jim", "kevin"]
end
create_an_array

def add_element_to_end_of_array(array, element)
  array << element
end
add_element_to_end_of_array(create_an_array, "Dwight")

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end
add_element_to_start_of_array(create_an_array, "Pam")

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end
retrieve_element_from_index(create_an_array, 2)

def retrieve_first_element_from_array(array)
  array[0]
end
retrieve_first_element_from_array(create_an_array)

def retrieve_last_element_from_array(array)
  array[-1]
end
retrieve_last_element_from_array(create_an_array)