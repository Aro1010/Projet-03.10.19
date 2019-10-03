
#Lancement des
def dyce_lunch
    puts "Appuyez surla touche K pour Lancez ou Relancer le dé"
    cmd = gets.chomp
    n = 0
    depart = 0
    moveUpOrDown(depart)
    while cmd == "k"
        #moveUpOrDown
        puts "Appuyez surla touche K pour Lancez ou Relancer le dé"
        cmd = gets.chomp
        depart = moveUpOrDown(depart)
        while depart < 0
            depart = 0
        end
        n = n + 1
    end

    puts "Vous avez quitté le jeu"
end

def moveUpOrDown(stairs)
    #stairs = 0
    i = rand 1...6
    puts i
    if i == 1
        puts "Vouz avez descendu d'une marche"
        stairs = stairs - 1
        puts stairs
    elsif (i == 2 || i == 3 || i == 4)
        puts "Rien ne se passe"
        puts ""

    elsif (i == 5 || i == 6)
        puts "Tu avances d'une seule marche"
        stairs = stairs + 1
        puts stairs
        puts ""
    else
        puts "ok"
    end
    return stairs
end
#lancement_des
dyce_lunch
