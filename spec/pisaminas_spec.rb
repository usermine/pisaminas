
require "./lib/pisaminas.rb"

describe Pisaminas do
	it "Juego 1" do
		pisaminas = Pisaminas.new
		result = pisaminas.marcarPos("A1")
		expect(result).to eq "avanzar"
	end

	it "Juego 2" do
		pisaminas = Pisaminas.new
		result = pisaminas.marcarPos("A1")
		expect(result).to eq "perdiste"
	end

	it "Juego 3" do
		pisaminas = Pisaminas.new
		result = pisaminas.marcarPos("A2")
		expect(result).to eq "avanzar"
	end

	it "Juego 4" do
		pisaminas = Pisaminas.new
		result = pisaminas.marcarPos("A2")
		expect(result).to eq "perdiste"
	end

	it "Juego 5" do
		pisaminas = Pisaminas.new
		result = pisaminas.marcarPos("A3")
		expect(result).to eq "avanzar"
	end

	it "Juego 6" do
		pisaminas = Pisaminas.new
		result = pisaminas.marcarPos("A3")
		expect(result).to eq "perdiste"
	end
end