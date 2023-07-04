puts "Quelle est ton annee de naissance ?"
print "< "
birth_year = gets.chomp.to_i
puts "Trop cool, regarde ce que je peux faire!"
(birth_year...2023+1).each {|x| puts x}