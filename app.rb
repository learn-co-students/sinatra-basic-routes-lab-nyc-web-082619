require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        'My name is Neeraj'
    end

    get '/hometown' do
        'My hometown is Moorestown'
    end

    get '/favorite-song' do
        'My favorite song is Yesterday'
    end
end
