def hola(nombre:"",apellido:, edad:0)
  if edad > 30
    puts "Hola señor #{nombre}"
  elsif edad < 30 
    puts "Hola #{nombre}" 
  end
  puts apellido
end

  hola(nombre:"Felipe", edad:41, apellido:"Haybar")