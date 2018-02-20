print "Adivina el número del 1 al 10 que estoy pensando "
i = gets.chomp.to_i
if i < 10 && i == 5
puts "Felicitaciones, lo lograste"
end 
2.times do
print "¡No! intenta Nuevamente: " 
i = gets.chomp.to_i
end
puts "Se acabaron los intentos!"
