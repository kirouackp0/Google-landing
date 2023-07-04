puts "Quelle est ton année de naissance, cher humain ?"
print "< "
birth_year = gets.chomp.to_i
current_year = Time.now.year

(birth_year...current_year).each do |year|
    age = year - birth_year
    puts "En #{year} tu avais #{age} ans."
end
puts "En #{current_year} tu as #{current_year - birth_year} ans."

# We can retrieve the current time using 'time.now.year'
# '(birth_year..current_year)' is a range that is iterated through each year. If we use ('..') it creates an INCLUSIVE RANGE starting at the first integer and ending at the last. '(...)' is a range that excludes the final value. I selected the EXCLUSIVE one because the text should be in the present tense for 2023.
#  |year| is a block variable used in the 'each' method. During each iteration, the current value is assigned to the block variable year, which represents a specific year within the range.

# NEXT: HOW TO MODIFY TEXT IN FIRST YEAR ITERATED TO "1 AN" SINGULAR