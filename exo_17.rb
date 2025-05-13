puts "Choisis un nombre entre 1 et 25"
print "> "
numbers = gets.chomp.to_i

if numbers < 1 || numbers > 25
  puts "Le nombre doit être entre 1 et 25."
else
  # Pyramide qui monte
  1.upto(numbers) do |i|
    puts "#" * i
  end

  # Pyramide qui descend (on évite de répéter la ligne du sommet)
  (numbers - 1).downto(1) do |i|
    puts "#" * i
  end
end
