puts "En quelle année es-tu né.e chèr humain ? "
print "< "
birth_year = gets.chomp.to_i
puts "Ahhh #{birth_year}, quelle année !"
puts "Tu avais donc #{2017 - birth_year} ans en 2017!"
if birth_year.between?(2005,2023) then puts "#genZ amIright?" end
if birth_year.between?(1982,2004) then puts "#millenial" end
if birth_year.between?(1946,1981) then puts "#okboomer" end
