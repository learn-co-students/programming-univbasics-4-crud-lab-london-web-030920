def create_an_empty_array
  []
end

def create_an_array
  furniture = ["couch","table","drawers","bed"]
end

def add_element_to_end_of_array(array, element)
  furniture = ["couch","table","drawers","bed"]
  furniture.push("arrays!")
  p furniture
end

def add_element_to_start_of_array(array, element)
  furniture = ["couch","table","drawers","bed"]
  furniture.unshift("wow")
  p furniture
end

def remove_element_from_end_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  arrays_cat = array.pop
  p array
  p arrays_cat
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  wow_cat = array.shift
  p array
  p wow_cat
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[5]
end

def update_element_from_index(array, index_number, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[4]="totally"
  p array[4]
end
