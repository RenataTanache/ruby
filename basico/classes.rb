# Ruby é uma linguagem considerada puramente orientada a objetos
# classe é uma forma de organizações e atributos para o mundo real

#classe possui atributos e métodos

class Carro
  attr_accessor :nome

  def ligar
    puts "O carro está pronto para iniciar o trajeto."
  end
end

civic = Carro.new
civic.nome = "civic"

puts civic.nome

civic.ligar
