# Pseudocode



# 1. Solucion Inicial


class Die
  attr_reader :side

  def initialize(side)
     @side=side
     raise ArgumentError, "Un dado no tiene lados negativos" if @side < 1
  end

  def roll
    rand(@side)+1
  end

end

 # die=Die.new(6)
 # # die.roll






# 2. Solucion con Refactor





###### DRIVER CODE #########
