puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?"
print "< "
number_floors = gets.chomp.to_i

(1..number_floors).each do |floor|
    floor.times { print '#'}

    puts
end