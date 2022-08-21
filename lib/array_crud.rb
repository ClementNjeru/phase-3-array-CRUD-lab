def create_an_empty_array
  []
end

def create_an_array
fruit =  ["mango", "apple", "orange", "passion"]
end

def add_element_to_end_of_array(fruit, banana)
  fruit << banana
end

def add_element_to_start_of_array(fruit, banana)
  fruit.unshift (banana)
end

def remove_element_from_end_of_array(fruit)
  fruit.pop 
end

def remove_element_from_start_of_array(fruit)
  fruit.shift 
end

def retrieve_element_from_index(fruit, index_number)
  fruit [index_number]
end

def retrieve_first_element_from_array(fruit)
  fruit.first  
end

def retrieve_last_element_from_array(fruit)
    fruit.last

end
