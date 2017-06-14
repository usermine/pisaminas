#features/pisaminas.feature
Feature: Pisa Minas

Scenario:Titulo del tablero
	Given navego a la pagina
	Then debo leer "A1"
	And debo leer "A2"
	And debo leer "A3"

Scenario:Titulo del tablero
	Given navego la pagina
	When elijo "A1"
	Then debo leer "perdiste"

