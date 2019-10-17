class BoardCase
  attr_accessor :position, :value

  def initialize (position, value)
    @value = value              #initialise la valeur (X, O ou "") et la position dans le Board
    @position = position
  end

end