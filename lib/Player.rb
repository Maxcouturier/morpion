require 'pry'

class Player
  attr_accessor :name, :symbol

  def initialize (name, symbol)  #initialise les variables de classe name et symbol
    @name = name
    @symbol = symbol
  end
end

#binding.pry