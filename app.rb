require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Jallen."
    end

    get '/hometown' do
        "My hometown is Blue Springs"
    end

    get '/favorite-song' do
        "My favorite song is Truth Hurts"
    end

end
