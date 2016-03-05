require 'sinatra'
require './lib/jugar'

get '/' do
@@mensaje=""
@@numerogenerado="31"
  erb :index
end

post '/index' do
  jugar = Jugar.new
  @@mensaje = jugar.probar()
  #@@partido.marcar(params["player"])
  #actualizamos la variable con el resultado ejecutado
  #@@marcador = @@partido.score
  erb :index #repintamos la vista para actualizar con este valor
end
