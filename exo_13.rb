emails = []

50.times do |i|
  numbers = i + 1
  # Ajoute un 0 devant les nombres de 1 à 9 (pour avoir 01, 02, ..., 09)
  email = "jean.dupont.#{format('%02d', numbers)}@email.fr"
  emails << email
end

puts emails