puts "Ecris ton année de naissance"

years_of_birth = gets.chomp.to_i

year_now = Time.now.year

years_of_birth.upto(year_now) do |years|
    puts "en : #{years} tu avais #{years - years_of_birth}"
    end
