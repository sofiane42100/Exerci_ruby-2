puts "Ecris un nombre?"
start = gets.chomp.to_i

start.downto(0) do |i|
  puts i
  sleep(1)  
end