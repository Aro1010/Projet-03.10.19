

def wtf_pyramid()

    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print ">"
    etage = gets.to_i

    if etage % 2 == 1
        nbrespace = etage/2
        for i in (0 ... nbrespace)
          puts " " * nbrespace + "#" * (2*i + 1)
          nbrespace-=1
        end
        
        i+=1
      
        nbrediese = 2*i + 1
        
        for j in (i ... etage)
          puts " " * nbrespace + "#" * (nbrediese - 2 *nbrespace)
          nbrespace+=1
        end
    else 
        puts "ENTRER UN NOMBRE IMPAIRE"
    end

 
end

wtf_pyramid()