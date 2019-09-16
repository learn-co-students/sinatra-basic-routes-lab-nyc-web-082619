require_relative "config/environment"

class App < Sinatra::Base
  get "/" do
    "hi"
  end
  get "/name" do
    "My name is James"
  end
  get "/hometown" do
    "My hometown is NYC"
  end
  get "/favorite-song" do
    "My favorite song is IAOTS"
  end
end
