require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Leila!"
  end
  
  get '/hometown' do
    "My hometown is Miramar!"
  end
  
  get '/favorite-song' do
    "My favorite song is Jolene."
  end
end
