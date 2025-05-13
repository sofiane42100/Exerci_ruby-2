puts "Ecris ton anné de naissance?"
year_of_birth = gets.chomp.to_i

year_now = Time.now.year

year_of_birth.upto(year_now) do |years|
    puts "#{years}"
    end