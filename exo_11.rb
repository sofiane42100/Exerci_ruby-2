puts "Ecris ton age"

age = gets.chomp.to_i

age.downto(0) do |i|

   years_that_time = age - i
    puts "Il y a #{i} #{i == 1 ? 'an' : 'ans'}, tu avais #{years_that_time} #{years_that_time == 1 ? 'an' : 'ans'}."
  end