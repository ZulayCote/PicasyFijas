require "./lib/jugar"

describe Jugar do

  it "el numero digitado es una pica" do
    jugar = Jugar.new
    resultado = jugar.probar 31,14
    resultado.should == "total picas: 1"
  end

  it "el numero digitado es una fija" do
    jugar = Jugar.new
    resultado = jugar.probar 31,34
    resultado.should == "total fijas: 1"
  end

  it "el numero digitado no coincide" do
    jugar = Jugar.new
    resultado = jugar.probar 31,29
    resultado.should == "no hay coincidencias"
  end

end
