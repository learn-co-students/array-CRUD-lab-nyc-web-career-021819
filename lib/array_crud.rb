def create_an_empty_array
	new_array = []
	new_array
end

def create_an_array
	new_array = ["element 1", "element 2", "element 3", "element 4"]
	new_array
end

def add_element_to_end_of_array(array, element)
	new_array = array.push(element)
	new_array
end

def add_element_to_start_of_array(array, element)
	new_array = array.unshift(element)
	new_array
end

def remove_element_from_end_of_array(array)
	new_array = array.pop
	new_array
end

def remove_element_from_start_of_array(array)
	new_array = array.shift
	new_array
  
end

def retrieve_element_from_index(array, index_number)
	element = array[index_number]
	element
  
end

def retrieve_first_element_from_array(array)
	element = array.first
	element
end

def retrieve_last_element_from_array(array)
	element = array.last
	element
end
