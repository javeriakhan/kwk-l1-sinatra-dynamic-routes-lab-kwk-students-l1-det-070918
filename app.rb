require_relative 'config/environment'

class App < Sinatra::Base

get '/reversename/:name' do 
  params[:name].reverse
end

get'/square/:number'
  params[:number].square
end
end