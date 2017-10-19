# Shortest String

#Tu solucion abajo:

def shortest_string(arr)
    string_shorter = 'rytrtrtrtrtrtfggfjkfytftftdrdrdfgjhgf'
    if arr == ['']
      ''
    elsif arr == []
      nil
    else
    arr.each do |item|
      if string_shorter.length < arr.length
        string_shorter = item
      end
      end
    end
end

# p shortest_string(["lau", "hola", "perro"])
