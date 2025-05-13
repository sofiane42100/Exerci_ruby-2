puts "Quel est ton âge ?"
age = gets.chomp.to_i

age.downto(0) do |i|
  years_that_time = age - i

  if years_that_time == age / 2
    puts "Il y a #{i} #{i == 1 ? 'an' : 'ans'}, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{i} #{i == 1 ? 'an' : 'ans'}, tu avais #{years_that_time} #{years_that_time == 1 ? 'an' : 'ans'}."
  end
end
