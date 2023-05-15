print "==CALCULADORA==\n", "Que operacion quiere realizar?\n", "+ para sumar\n", "- para restar\n","* para multiplicar\n", "/ para dividir\n"

operacion = gets.chomp 
unless (operacion == "*" ||  operacion == "+" || operacion == "-" || operacion == "/")
puts "operacion invalida"
print "==CALCULADORA==\n", "Que operacion quiere realizar?\n", "+ para sumar\n", "- para restar\n","* para multiplicar\n", "/ para dividir\n"
operacion = gets.chomp   
end

puts "Elegiste la operacion #{operacion}\n ingresa el primer numero de la operacion: "
num1 = gets.to_f
puts "ingresa el segundo numero de la opercion:"
num2 = gets.to_f


puts "El resultado de #{num1} #{operacion} #{num2} es "

=begin
if (operacion == "+") 
  puts (num1 + num2)
elsif (operacion == "-" )
  puts (num1 - num2)
elsif (operacion == "*" )
  puts (num1 * num2)
elsif (operacion == "/") 
  puts (num1 / num2)
else puts "operacion invalida"
end
=end

case operacion
when "+"
  puts num1+num2
when "-"
  puts num1-num2
when "*"
  puts num1*num2
when "/"
  puts num1/num2
else
  "operacion incorrecta"
end