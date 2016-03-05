class Jugar

  def initialize
    @@mensaje=""
  end

  def probar(numerogenerado,su_numero)
    @n1 =numerogenerado.to_s.split('')
    @n2= su_numero.to_s.split('')

    if (@n1[1] == @n2[0])
        "es pica"
    end
  end

end
