
require "./lib/pisaminas.rb"

describe Pisaminas do
	it "Juego 1" do
		pisaminas = Pisaminas.new
		result = pisaminas.marcarPos("A3")
		expect(result).to eq "avanzar"
	end

	it "Juego 2" do
		pisaminas = Pisaminas.new
		result = pisaminas.marcarPos("A1")

		expect(result).to eq "perdiste"
	end

end