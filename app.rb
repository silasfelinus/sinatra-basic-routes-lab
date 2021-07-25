require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
  "Hello, World!"
end 
  
  get '/name' do
    "My name is Silas"
  end
  
  get '/hometown' do
    "My hometown is Arcata"
  end
  
  get '/favorite-song' do
    "My favorite song is anything by Cat Stevens"
  end
end
