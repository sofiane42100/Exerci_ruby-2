emails = []

50.times do |i|
  numbers = i + 1
  email = "jean.dupont.#{format('%02d', numbers)}@email.fr"
  emails << email
end

# On affiche seulement les emails avec un numéro pair
emails.each_with_index do |email, index|
  if (index + 1).even?
    puts email
  end
end