require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reverse/:name'
    @name = params[:name]
    @name.reverse
  end
  
  get '/square/:number'
    num = params[:number]
    {num.to_s