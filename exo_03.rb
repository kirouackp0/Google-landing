puts "En quelle année es-tu né.e chèr humain ? "
print "< "
birth_year = gets.chomp.to_i
puts "Ahhh #{birth_year}, quelle année !"
puts "Tu avais donc #{2017 - birth_year} ans en 2017!"
if birth_year (1982..2004)
    puts "#millenial"
end
if birth_year (1946..1980)
    puts "#okboomer"
end
