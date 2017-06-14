class Pisaminas
    
	def marcarPos pos
		bomba = "A1"
		@var = "A0"
		if (pos==bomba)
			@var = "perdiste"
		elsif 
			@var ="avanzar"
		end
		return @var
	end

end