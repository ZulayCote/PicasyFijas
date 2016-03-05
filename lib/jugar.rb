class Jugar

  def initialize
    @@mensaje=""
    @@contpicas=0
  end

  def probar(numerogenerado,su_numero)
    @n1 =numerogenerado.to_s.split('')
    @n2= su_numero.to_s.split('')

    #for i in(1..2)
      if (@n1[1] == @n2[0])
        @@contpicas = @@contpicas+1
      end
      if (@n1[0] == @n2[1])
        @@contpicas = @@contpicas+1
      end
    #end
    "total picas: #{@@contpicas}"
  end

end
