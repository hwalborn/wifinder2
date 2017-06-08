require 'sinatra'
class App < Sinatra::Base
  get '/' do
    erb :index
    # "Hello from Sinatra"
  end
end
