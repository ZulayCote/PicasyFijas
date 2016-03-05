require "./lib/jugar"

describe Jugar do

  it "el numero digitado es una pica" do
    jugar = Jugar.new
    resultado = jugar.probar 31,14
    resultado.should == "total picas: 1"
  end

  #it "el numero digitado es una fija" do
  #  jugar = Jugar.new
  #  jugar.probar("14","31")
  #  jugar.probar.should == "es pica"
  #end




end
