require "./lib/jugar"

describe Jugar do

  it "el numero digitado es una pica" do
    jugar = Jugar.new
    jugar.probar.should == "es pica"
  end

end
