def create_an_empty_array
  [ ]
end

def create_an_array
  my_family = ["Susie", "Henry", "Michael", "Lauren"]
end

def add_element_to_end_of_array(array, element)
  my_family = ["Susie", "Henry", "Michael", "Lauren"]
  my_family << "Michelle"
end

def add_element_to_start_of_array(array, element)
  my_family = ["Susie", "Henry", "Michael", "Lauren"]
  my_family.unshift("Michelle")
end

def remove_element_from_end_of_array(array)
  my_family = ["Susie", "Henry", "Michael", "Lauren"]
  michael_wong = my_family.pop
end

def remove_element_from_start_of_array(array)
  my_family = ["Susie", "Henry", "Michael", "Lauren"]
  susie_wong = my_family.shift
end

def retrieve_element_from_index(array, index_number)
  my_family = ["Susie", "Henry", "Michael", "Lauren"]
  my_family[2]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
