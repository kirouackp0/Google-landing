base_email = "jean.dupont"
domain = "email.fr"
emails = []

(1..50).each do |number|
  formatted_number = format('%02d', number)
  email = "#{base_email}.#{formatted_number}@#{domain}"
  emails << email
end

# Print the generated email addresses with even numbers
even_emails = emails.select.with_index { |_, index| (index + 1).even? }
even_emails.each do |email|
  puts email
end