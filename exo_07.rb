puts "Choisis un nombre, n'importe quel nombre"
print "< "
number = gets.chomp.to_i
number.times do |i|
    puts i + 1
end