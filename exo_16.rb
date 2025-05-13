puts "Choisis un nombre entre 1 et 25"
print "> "
numbers = gets.chomp.to_i

# Vérifie que le nombre est bien entre 1 et 25
if numbers < 1 || numbers > 25
  puts "Le nombre doit être entre 1 et 25."
else
  1.upto(numbers) do |i|
    puts "#" * i
  end
end
