require 'pry'

class Board
  attr_accessor :value

  def initialize (position)
    @A1 = BoardCase.new(A1)
    @A2 = BoardCase.new(A2)
    @A3 = BoardCase.new(A3)
    @B1 = BoardCase.new(B1)
    @B2 = BoardCase.new(B2)
    @B3 = BoardCase.new(B3)
    @C1 = BoardCase.new(C1)
    @C2 = BoardCase.new(C2)
    @C3 = BoardCase.new(C3)
    @value = [@A1, @A2, @A3, @B1, @B2, @B3, @C1, @C2, @C3]
  end

  
  def play_turn
    #TO DO : une méthode qui :
    #1) demande au bon joueur ce qu'il souhaite faire
    #2) change la BoardCase jouée en fonction de la valeur du joueur (X ou O)
  end

  def victory?
    if (A1.value == "X" && B1.value == "X" && C1.value == "X") || ( A1.value == "O" && B1.value == "O" && C1.value == "O" )
    elsif (A1.value == "X" && A2.value == "X" && A3.value == "X") || ( A1.value == "O" && A2.value == "O" && A3.value == "O" )
    elsif (A2.value == "X" && B2.value == "X" && C2.value == "X") || ( A2.value == "O" && B2.value == "O" && C2.value == "O" )
    elsif (A3.value == "X" && B3.value == "X" && C3.value == "X" ) || ( A3.value == "O" && B3.value == "O" && C3.value == "O" )
    elsif (B1.value == "X" && B2.value == "X" && B3.value == "X") || ( B1.value == "O" && B2.value == "O" && B3.value == "O" )
    elsif (C1.value == "X" && C2.value == "X" && C3.value == "X") || ( C1.value == "O" && C2.value == "O" && C3.value == "O" )
    elsif (A1.value == "X" && B2.value == "X" && C3.value == "X") || ( A1.value == "O" && B2.value == "O" && C3.value == "O" )
    else (A3.value == "X" && B2.value == "X" && C1.value == "X") || ( A3.value == "O" && B2.value == "O" && C1.value == "O" )
      then puts "Le jeu est fini !"
    end
  end

  def match_nul
    if "A1" = "" || "A2" = "" || "A3" = "" ||"B1" = "" || "B2" = "" || "B3" = "" || "C1" = "" || "C2" = "" || "C3" = "" ||
      print_table
    else puts "Match nul !"
    end
  end
end