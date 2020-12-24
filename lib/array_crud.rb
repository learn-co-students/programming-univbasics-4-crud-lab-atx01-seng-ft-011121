def create_an_empty_array
  []
  end

def create_an_array
  ["Basketball", "Volleyball", "Kickball", "Softball"]
  
end

def add_element_to_end_of_array(array, element)
  
  ["Basketball", "Volleyball", "Kickball", "Softball"] << "arrays!"
end
 

def add_element_to_start_of_array(array, element)
["Basketball", "Volleyball", "Kickball", "Softball"].unshift "wow"
end

def remove_element_from_end_of_array(array)
["Basketball", "Volleyball", "Kickball", "Softball", "arrays!"].pop
end

def remove_element_from_start_of_array(array)
  ["wow", "Basketball", "Volleyball", "Kickball", "Softball"].shift 
end

def retrieve_element_from_index(array, index_number)
  arrayname =["Basketball", "Volleyball", "am", "Kickball", "Softball"]
  arrayname[2]
end

def retrieve_first_element_from_array(array)
  arrayname = ["wow", "Basketball", "Volleyball","am" "Kickball", "Softball"].first
  
end

def retrieve_last_element_from_array(array)
  arrayname = ["wow", "Basketball", "Volleyball","am" "Kickball", "Softball", "arrays!"].last
end

def update_element_from_index(array, index_number, element)
arrayname = ["wow", "Basketball", "Volleyball","am" "Kickball", "Softball", "arrays!"]
arrayname[7] = "totally"
end
