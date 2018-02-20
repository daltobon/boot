print "Ingresa tu nombre y apellido: "
name = gets.chomp

print "Ingresa tu estatura: "
talla = gets.chomp.to_f
print "Ingresa tu peso: "
peso = gets.chomp.to_f

puts "Hola, El resultado obtenido es: "
icm = "#{peso /( talla*talla)}"
puts "IMC: " "#{icm}"

if icm > '0' and icm <='16.00'
puts "#{name} tu Clasificación según el IMC es Bajo peso - Delgadez Severa"
elsif icm >='16.01' and icm <='16.99'
puts "#{name} tu Clasificación según el IMC es Bajo Peso Delgadez Moderada"
elsif icm >='17' and icm <='18.49'
puts "#{name} tu Clasificación según el IMC es Bajo peso - Delgadez Leve"
elsif icm >='18.5' and icm <='24.99'
puts "#{name} tu Clasificación según el IMC es Peso Normal"
elsif icm >='25' and icm <='29.99'
puts "#{name} tu Clasificación según el IMC es SobrePeso - Preobeso"
elsif icm >='30' and icm <='34.99'
puts "#{name} tu Clasificación según el IMC es Obesidad - Obesidad Leve"
elsif icm >='35' and icm <='39.99'
puts "#{name} tu Clasificación según el IMC es Obesidad - Obesidad media"
else icm >'40'
puts "#{name} tu Clasificación según el IMC es Obesidad Mórbida"
end
