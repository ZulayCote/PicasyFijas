class Jugar

  def initialize
    @@mensaje=""
    @@contpicas=0
    @@contfijas=0
  end

  def probar(numerogenerado,su_numero)
    @n1 =numerogenerado.to_s.split('')
    @n2= su_numero.to_s.split('')

      if (@n1[1] == @n2[0])
        @@contpicas = @@contpicas+1
      end
      if (@n1[0] == @n2[1])
        @@contpicas = @@contpicas+1
      end

      if (@n1[0] == @n2[0])
        @@contfijas = @@contfijas+1
      end
      if (@n1[1] == @n2[1])
        @@contfijas = @@contfijas+1
      end

    if(@@contpicas > 0)
      "total picas: #{@@contpicas}"
    elsif (@@contfijas > 0)
      "total fijas: #{@@contfijas}"
    else
      "no hay coincidencias"
    end


  end

end
