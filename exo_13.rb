email_number = 1
email_array = []

50.times do
if email_number < 10
  email = "jean.dupont.0#{email_number}@email.fr"
  email_array << email
  email_number += 1
else
  email = "jean.dupont.#{email_number}@email.fr"
  email_array << email
  email_number +=1
end
end
puts email_array 