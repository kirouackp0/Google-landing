# annoncer l'âge, option BG

puts "Tu as quel age, cher humain ?"
print "< "
current_age = gets.chomp().to_i
current_year = Time.now.year
birth_year = current_year - current_age

(birth_year...current_year).reverse_each do |year|
    age = year - birth_year
    years_ago = current_year - year

    output = "En #{year}, il y a #{years_ago} ans tu avais #{age} ans."
    output += "C'est-à-dire, il y a #{years_ago} ans, tu avais la moitié de l'âge que tu as aujourd'hui." if years_ago == age

    puts output
end