# Longest String

# Tu solucion abajo:

def longest_string(arr)
  return nil if arr == []
  elem2= arr.map do |elem|
    elem.length
  end
  index_position = -1
  count = 0
  elem2.each.with_index do |elem, index|
    if elem > count
       count = elem
       index_position = index
    end
end
  salida = arr[index_position]

end

# p longest_string(["hohoho", "jjlkjlj", "hj"])
