class Game
  attr_accessor :current_player, :status :players(en cours, nul ou un objet Player sil gagne), le Board et un array contenant les 2 joueurs.

  def initialize
    @player1 = Player.new(name, "X")
    @player2 = Player.new(name, "O")
    @board = Board.new
    @status = "on going"
    @current_player = @player1
    @players = [@player1, @player2]
    #TO DO : créé 2 joueurs, créé un board, met le status à "on going", défini un current_player
  end

  def turn
    debut
    #TO DO : méthode faisant appelle aux méthodes des autres classes (notamment à l'instance de Board). Elle affiche le plateau, demande au joueur ce qu'il joue, vérifie si un joueur a gagné, passe au joueur suivant si la partie n'est pas finie.
  end

  def new_round
    # TO DO : relance une partie en initialisant un nouveau board mais en gardant les mêmes joueurs.
  end
end