class Pessoa
  def falar
    puts("Falando...")
  end
end

pss = Pessoa.new

pss.falar


class Atleta < Pessoa
  def treinar
    puts("treinando")
  end
end

att = Atleta.new
att.falar
att.treinar


