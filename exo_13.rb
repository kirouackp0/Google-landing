base_email = "jean.dupont"
domain = "email.fr"
emails = []

(1..50).each do |number|
  formatted_number = format('%02d', number)
  email = "#{base_email}.#{formatted_number}@#{domain}"
  emails << email
end

# Print the generated email addresses
puts emails.inspect

# '(<<)' operator is called the "append" operator in Ruby, and it adds a value to the end of an array.

# 'format' method allows to format strings using placeholders. General syntax is: format(format_string, arguments)

# %02d is the formatting directive used within the format method. It specifies that we want to format the number (number) as a two-digit decimal number (%d), with a leading zero (0) if the number has only one digit. The 2 in %02d represents the width of the resulting string, and the 0 specifies the character used for padding.

# number is the value we want to format. It represents the current iteration value from the loop, ranging from 1 to 50.

# By using format('%02d', number), we ensure that the number is formatted with two digits and a leading zero if necessary. For example, if number is 5, it will be formatted as '05'. If number is 15, it will remain '15' because it already has two digits.

# The formatted_number variable stores the result of the format method, which will be used to construct the email address.