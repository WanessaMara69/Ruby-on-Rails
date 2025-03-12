class Carro2

  attr_accessor :marca, :modelo, :cor

  def velocidade_max
    250
  end

end

carro = Carro2.new
carro.marca = "Chevrolet"
carro.modelo = "Camaro"
carro.cor = "Preto"

# Tipos de interpolação de strings

puts "Detalhes do carro: " + carro.marca + " " + carro.modelo + 
  " " +  carro.cor

puts "Detalhes do carro: #{carro.marca} #{carro.modelo} #{carro.cor}"

puts <<~info
Detalhes do carro:
  Marca: #{carro.marca}
  Modelo: #{carro.modelo}
  Cor: #{carro.cor}
info