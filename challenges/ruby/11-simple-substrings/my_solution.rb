# Simple Substrings
## Resumen
# Tu solucion abajo:
def welcome (address)
	int = 0
	pruebaA = 0
	pruebaC = 0
	address.each_char do |item|
		int +=1
		if item == "C"
			pruebaC = int;
		end
		if item == "A"
			pruebaA = int;
		end
	end
	if pruebaA-pruebaC == 1
		message = "Welcome to California"
	else
		message ="You should move to California"
	end	
end

puts welcome("unCA023")