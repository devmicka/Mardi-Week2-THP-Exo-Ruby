puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25) ?"
print "> "
height_pyramid = gets.chomp.to_i

if (1..25).include? height_pyramid
  height_pyramid.times do |i|
    x = i+1
    y = height_pyramid - x
    y.times do
      print " "
    end
    x.times do
      print "#"
    end
    puts 
  end
else
  puts "Donne moi un nombre entre 1 et 25 !"
end