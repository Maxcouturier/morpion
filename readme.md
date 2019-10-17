Bienvenue dans le README du super fonctionnel morpion de Guillaume et Maxence
Pour la lecture : app.rb permet de faire exécuter le morpion. 
Game.rb reprend les classes de Player, Board et Boardcase.
> BoardCase initialise les 2 variables de classe des 9 cellules
> Player initialise les variables du nom et du symbole

Bonne lecture. Pour vous rendre compte de notre niveau, notre vrai niveau : 


puts "Bienvenue dans le jeu du Morpion !"
      sleep(1)
      puts "Quel est ton prénom ?"
      print "> "
      player1 = gets.chomp
      puts "Merci #{player1}, désormais, quel est le prénom du second joueur ?"
      print "> "
      player2 = gets.chomp
      puts "Merci #{player2}, maintenant place au jeu!"
      sleep(1)
      puts "Voici le jeu du Morpion, #{player1}, choisis une case:"
      sleep(1)
      

    A1 = 1
    A2 = 0
    A3 = 0
    B1 = 0
    B2 = 1
    B3 = 0
    C1 = 0
    C2 = 0
    C3 = 1

    puts "-"*19
    puts "|  #{A1}  " + "|  #{B1}  " + "|  #{C1}  |"
    puts "-"*19
    puts "|  #{A2}  " + "|  #{B2}  " + "|  #{C2}  |"
    puts "-"*19
    puts "|  #{A3}  " + "|  #{B3}  " + "|  #{C3}  |"
    puts "-"*19
    sleep(2)
    puts "Bravo #{player1}, tu as gagné ! "
    sleep 2
    puts "Si le jeu te dis Traceback etc, ne le crois pas, c'est un mytho !"
    sleep 3
    puts "Maintenant"
    sleep 3
    puts "Trop tard"
    debut
    

