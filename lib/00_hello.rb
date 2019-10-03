def say_hello(first_name)
    puts "Bonjour #{first_name} !"
end
say_hello("first_name")

def ask_first_name
    puts "Entrer votre prénom"
    first_name = gets.chomp
    return first_name
end

#fusion des 2 méthodes
say_hello(ask_first_name)