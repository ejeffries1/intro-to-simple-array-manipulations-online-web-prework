def using_push(x,string)
x = []
return x.push(string)
end

def using_unshift(x,string)
return x.unshift(string)
end

def using_pop(array)
return array.pop
end

def pop_with_args(array)
  array = array.pop(2)
  return array
end

def using_shift(array)
  return array.shift
end

def shift_with_args(array)
  return array[0..1]
end

def using_concat(x,y)
  return x.concat(y)
end

def using_insert(x,y)
  return x.insert(4,y)
end

def using_uniq(array)
  return array.uniq
end

def using_flatten(array)
  return array.flatten
end

def using_delete(array,str)
  return array.delete(str)
end

def using_delete_at(array,int)
  return array.delete_at(int)
end


