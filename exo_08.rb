puts "Choisis un nombre, n'importe quel nombre"
print "< "
number = gets.chomp.to_i
(0...number+1).reverse_each {|x| puts x}