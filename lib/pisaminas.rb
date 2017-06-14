class Pisaminas
	def initialize posicion=-1
		 @tablero = ["A1", "A2", "A3"]
		 if posicion == -1
			 @indiceRND= Random.rand(@tablero.length)
		else
			@indiceRND= posicion
		end
	end
	def cargarVariable
		
	end
	def marcarPos pos		
		bomba = @tablero[@indiceRND]

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