require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello World"
  end
end 

  get '/name' do
    "My name is Jess."
  end 
  
  get '/hometown' do
    "My hometown is Fort Worth."
  end 
  
  get '/favorite-song' do 
    "My favorite song is ummmm."
  end 
end
