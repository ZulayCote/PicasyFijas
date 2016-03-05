class Jugar

  def initialize
    @@mensaje=""
    @@contpicas=0
    @@contfijas=0
  end

  def fijas(n1,n2)
    for a in(0..1)
      if (@n1[a] == @n2[a])
        @@contfijas = @@contfijas+1
      end
    end
  end

  def picas(n1,n2)
    max = 1

    for i in(0..1)
      for j in(0..1)
        z=max-j
        if (@n1[i] == @n2[z])
          @@contpicas = @@contpicas+1
        end
      end
    end
  end

  def probar(numerogenerado,su_numero)
    @n1 =numerogenerado.to_s.split('')
    @n2= su_numero.to_s.split('')

      fijas(@n1,@n2)
      picas(@n1,@n2)

    if (@@contfijas > 0)
      "total fijas: #{@@contfijas}"
    elsif(@@contpicas > 0)
    "total picas: #{@@contpicas}"
    else
      "no hay coincidencias"
    end


  end

end
