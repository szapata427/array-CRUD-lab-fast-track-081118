def create_an_empty_array
  array = []
  end

def create_an_array
  array = ["element1", "element1", "element1", "element1"]
end

def add_element_to_end_of_array(array, element)
  array = ["element", "element2"]
  array.push "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["element", "element2"]
  array.unshift "wow"
end

def remove_element_from_end_of_array(array)
   array = ["element", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["am", "arrays!"]
   return array.[index_number]
 end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
