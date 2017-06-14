
require "./lib/pisaminas.rb"

describe Pisaminas do
	it "toca la bomba y pierde" do
		pisaminas = Pisaminas.new 0
		result = pisaminas.marcarPos("A1")
		expect(result).to eq "perdiste"
	end
	
	it "toca una celda sin bomba" do
		pisaminas = Pisaminas.new 0
		result = pisaminas.marcarPos("A2")
		expect(result).to eq "avanzar"
	end

	it "toca dos celdas sin bomba" do
		pisaminas = Pisaminas.new 0
		result = pisaminas.marcarPos("A2")
		result = pisaminas.marcarPos("A3")
		expect(result).to eq "avanzar"
	end

end