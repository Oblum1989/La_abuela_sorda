require 'sinatra'

get '/' do
    erb :index
end

post '/saludo' do
    @frase = params[:frase]
    erb :saludo
end
