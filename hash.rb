tutor = { name: "Felipe",:edad => 23 , :numero => "veinte"}
tutor.default = "chacra"
puts tutor[:names]

tutor.each do |clave,valor|
  puts " En #{clave} esta guardado #{valor}"
end
