puts "Tu as quel age, cher humain ?"
print "< "
current_age = gets.chomp().to_i
current_year = Time.now.year
birth_year = current_year - current_age

(birth_year...current_year).reverse_each do |year|
    age = year - birth_year
puts "En #{year}, il y a #{current_year - year} ans tu avais #{age} ans."
end