=begin

def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end

=end

def find_element_index(array, value_to_find)
  
  array.length.times { |index| 
    if array[index] == value_to_find
      return index
    end
  }
  nil
end


def find_max_value(array)
  
  max = 0
  
  array.size.times { |index|
   if array[index] > max
     max = array[index]
   end
  }
  
  max
end

def find_min_value(array)
  
  min = array[0]
  
  array.size.times { |index|
    if array[index] < min
      min = array[index]
    end
  }
  min
end
