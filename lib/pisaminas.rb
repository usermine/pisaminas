class Pisaminas
    
	def marcarPos pos
		tablero = ["A1", "A2", "A3"]
		indiceRND= Random.rand(tablero.length)
		bomba = "A2"#tablero[indiceRND]

		if (pos==bomba)
			var = "perdiste"
		elsif 
			var =  "avanzar"
		end
		return var
	end

end

#pisaminas = Pisaminas.new
#result = pisaminas.marcarPos("A3")

#puts result