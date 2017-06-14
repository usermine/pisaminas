require 'sinatra'
require './config'

get '/' do
	erb(:pisaminas)
end
