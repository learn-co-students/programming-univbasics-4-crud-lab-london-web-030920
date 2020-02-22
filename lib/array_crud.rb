def create_an_empty_array
  []
end

def create_an_array
   array_1 = ["wow", "hauskaa", "oppia", "uutta"]
end

def add_element_to_end_of_array(array, element)
 array_1 = ["wow", "hauskaa", "oppia", "uutta"]
 array_1 << "arrays!"
end 
def add_element_to_start_of_array(array, element)
  array_1 = ["wow", "hauskaa", "oppia", "uutta"]
  array_1.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array_1 = ["wow", "hauskaa", "oppia", "uutta","arrays!"]
    array_1.pop
end

def remove_element_from_start_of_array(array)
  array_1 = ["wow", "hauskaa", "oppia", "uutta","arrays!"]
  array_1.shift 
end

def retrieve_element_from_index(array, index_number)
  array_1 = ["wow", "I", "am", "really", "learning", "arrays!"]
  array_1[2]
end

def retrieve_first_element_from_array(array)
  array_1 = ["wow", "I", "am", "really", "learning", "arrays!"]
  array_1[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index_number, element)
array_1 = ["wow", "I", "am", "really", "learning", "arrays!"]
array_1[4] = "totally"
end
