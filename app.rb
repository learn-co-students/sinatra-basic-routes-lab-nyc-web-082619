require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Danny" 
      end
    
      get '/hometown' do
        "My hometown is Colts Neck"
      end
    
      get '/favorite-song' do
        "My favorite song is Love and Happiness"
      end
end
