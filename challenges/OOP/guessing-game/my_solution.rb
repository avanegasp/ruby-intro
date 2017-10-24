class GuessingGame
  def initialize(answer)
    @answer=answer
    @solved=false
  end

  def guess(guess)
    @solved=false
    if guess > @answer
      :high
    elsif guess == @answer
      @solved= true
      :correct
    else
      :low
    end
  end

  def solved?
    @solved
  end
end


game = GuessingGame.new(10)
p game.solved?
p game.guess(5)  # => :low
p game.guess(20) # => :high
p game.solved?   # => false

p game.guess(10) # => :correct
p game.solved?   # => true
