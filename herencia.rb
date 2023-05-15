class Animal
  attr_accessor :especie
  def initialize (especie)
    @especie = especie
  end

  def printMensaje
    puts "soy un animal de la especie: #{@especie}"
  end
end

class Perro < Animal
  def initialize (especie, raza)
    super(especie)
    @raza = raza
  end
  def printMensaje
    puts "Soy un #{@especie} de la raza #{@raza}"
  end
end

class Pez < Animal
  def initialize (especie, alimentacion)
    super(especie)
    @alimentacion = alimentacion
  end
  def printMensaje
    puts "Soy un #{@especie} y como #{@alimentacion}"
  end

end

class Serpiente < Animal
  def initialize (especie, venenosa)
    super(especie)
    @venenosa = venenosa
  end
  def printMensaje
    puts @venenosa ? "Soy una serpiente #{@especie} venenosa" : "soy una serpiente #{@especie} no venenosa"
  end
end

animal1 = Animal.new("Felino")
animal1.printMensaje # Soy un animal de la especie: Felino

perro1 = Perro.new("canino", "Labrador")
perro1.printMensaje # Soy un Canino de la raza Labrador

pez1 = Pez.new("tiburon", "focas")
pez1.printMensaje

serpiente1 = Serpiente.new("Cascabel", true)
serpiente1.printMensaje

serpiente2 = Serpiente.new("Boa Constriptora", false)
serpiente2.printMensaje
