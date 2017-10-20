# Shortest String

#Tu solucion abajo:


def shortest_string(arr)
  elem2= arr.map do |elem|
    elem.length
  end
  index_position = 100
  count = 100
  elem2.each.with_index do |elem, index|
    if elem < count
       count = elem
       index_position = index
    end
end
  salida = arr[index_position]
end

# p shortest_string(["hahaha", "hola", "perro"])
