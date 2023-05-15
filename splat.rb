def hola_gente (*personas) #el * es el splat
  # personas es n arreglo
  personas.each {|persona| puts "Hola #{persona}"}
end
  familia = ["papa", "mama", *hijos = ["hijo1", "hijo2"]]
hola_gente "Felipe", "Coco", 12, 1, *familia