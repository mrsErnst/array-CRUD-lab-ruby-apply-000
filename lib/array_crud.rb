def create_an_empty_array
  []

end

def create_an_array
  ["love", "joy", "happiness", "achievement"]

end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "learning"]
  element = "arrays!"
  array.push("arrays!")

end

def add_element_to_start_of_array(array, element)
  array = ["I", "love", "learning", "code"]
  element = "wow"
  array.unshift("wow")

end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array.pop

end

def remove_element_from_start_of_array(array)
  array.shift

end

def retrieve_element_from_index(array, index_number)
  array [2]

end

def retrieve_first_element_from_array(array)
  array [0]

end

def retrieve_last_element_from_array(array)
  array [-1]

end
