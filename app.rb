require 'sinatra'
require "./lib/fizzbuzz.rb"
#cada modificacion aqui se reinicia el servidor
get '/' do
    erb :principal
  end

post '/generar' do
    numero_ingresado=params[:numero_ingresado]
    @resultado_fizzbuzz = generar_fizzbuzz(numero_ingresado.to_i)
    erb :resultado
  end
=begin
bundle install
gem install sinatra
gem install thin
gem install eventmachine --platform ruby  
=end