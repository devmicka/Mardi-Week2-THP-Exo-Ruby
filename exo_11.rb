puts "Quel est ton âge?"
print "> "
age = gets.chomp.to_i
année = 2021 - age
n = 2021 - année.to_i
year = 2021

while age > 0 # Tant que n est inférieur ou égal à 10, le code est exécuté.
  puts "Il y a #{n} ans tu avais #{age} ans " 
  year = year - 1
   # On ajoute 1 à n à chaque tour pour que sa valeur atteigne 10.
  année = année - 1 

end

