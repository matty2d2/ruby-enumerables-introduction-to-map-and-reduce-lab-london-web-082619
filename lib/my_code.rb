###################################################
def map_to_negativize(source_array)
  new_Array = []
  source_array.each do |x|
    new_Array.push(x * -1)
  end
  new_Array
end
###################################################
def map_to_no_change(source_array)
  new_Array = []
  source_array.each do |x|
    new_Array.push(x)
  end
  new_Array
end
###################################################
def map_to_double(source_array)
  new_Array = []
  source_array.each do |x|
    new_Array.push(x * 2)
  end
  new_Array
end
###################################################
def map_to_square(source_array)
  new_Array = []
  source_array.each do |x|
    new_Array.push(x ** 2)
  end
  new_Array
end
###################################################
def reduce_to_total(source_array, starting_point = 0)
  i = starting_point
  source_array.each do |x|
    i = i + x
  end
  i
end
###################################################
def reduce_to_all_true(source_array, starting_point = 0)
  i = starting_point
  source_array.each do |x| 
    if (!x)
      return false
    end
    i += 1
  end
  return true
end
###################################################
def reduce_to_any_true(source_array, starting_point = 0)
  i = starting_point 
  source_array.each do |x| 
    if (x)
      return true
    end
    i += 1
  end
  return false
end
###################################################






