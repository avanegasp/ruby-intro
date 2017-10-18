# Calculate a Grade

## Resumen


# Tu solucion abajo:
def get_grade(prom)
	if prom <100 &&prom>90
		nota ="A"
	elsif prom <89 &&prom>80
		nota ="B"
	else
		nota = "C"
	end
end
			


puts "La nota es #{get_grade(50)}"
