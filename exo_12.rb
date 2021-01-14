puts "Quel est ton age?"
age = gets.chomp.to_i
x = 0

while x < age
  x += 1
  y = age - x
if x != y
  puts "Il y a #{x} ans, tu avais #{y} ans" 
  else
    puts "il y a #{x} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end
end