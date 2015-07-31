def using_push(array, some_string)
  updated_array = array.push(some_string)
end

def using_unshift(array, some_string)
  updated_array = array.unshift(some_string)
end

def using_pop(array)
  updated_array = array.pop
end

def pop_with_args(array)
  updated_array = array.pop(2)
end