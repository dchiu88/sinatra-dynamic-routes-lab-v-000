require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reverse/:name'
    name = params[:name]
    name.reverse
  end
  
  get '/say/square/:number'
    num = params[:number]
    (num.to_i**2).to_s
  end
  
end