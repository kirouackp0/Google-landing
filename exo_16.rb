puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?"
print "< "
number_floors = gets.chomp.to_i

(0..number_floors).each do |floor|
    spaces = number_floors - floor
    hashes = floor + 1
    spaces.times { print ' '}
    hashes.times { print '#'}

    puts
end