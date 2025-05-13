puts "Choisis un nombre entre 1 et 25"
print "> "
numbers = gets.chomp.to_i

# Vérifie que le nombre est entre 1 et 25
if numbers < 1 || numbers > 25
  puts "Le nombre doit être entre 1 et 25."
else
  numbers.downto(1) do |i|
    puts "#" * i
  end
end
