puts "Quel est votre année de naissance?"
print "> "
n = gets.chomp.to_i


while n <= 2021 # Tant que n est inférieur ou égal à 10, le code est exécuté.
  print "#{n + 0} "
  n = n + 1 # On ajoute 1 à n à chaque tour pour que sa valeur atteigne 10.
end
