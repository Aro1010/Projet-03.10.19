#creer mot de pass
def signup
    puts "Creer mot de pass"
    print "="
    password = gets.chomp
    return password
end


#login
def login (p)
    puts "Entrer mot de passe"
    print "="
    password = gets.chomp
 #verification mot de pass   
    while p != password
        puts "Mot de pas incorrect! Reessayez"
        password = gets.chomp
    end

end

def welcome_screen
#afiicher si le mot de passe est correcte   
    puts "Bienvenu à la NSA"
#information sur l'utilisateur :)
    puts "BIENVENU dans votre zone secrète
    Nom:    RAKOTO
    Prénom: Tovo
    Tél:    +261331487490
    mail:   rakoto.tovo@gmail.com"
end

def perform
    mdp = signup
    login (mdp)
    welcome_screen 
end

perform
