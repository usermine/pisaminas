require 'sinatra'
require './config'
require './lib/pisaminas.rb'

get '/' do
	pisaminas = Pisaminas.new
	pisaminas.cargarVariable
	session["pisaminas"] = pisaminas

	erb(:pisaminas)
end

post '/jugar' do
  	pisaminas = session["pisaminas"] 
	@eleccion = pisaminas.marcarPos(params["seleccion"])
	erb	:pisaminas
end
