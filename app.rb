require_relative 'config/environment'

class App < Sinatra::Base
  get "/name" do
    "My name is patty"
  end

  get "/hometown" do
    "My hometown is lima"
  end

  get "/favorite-song" do
    "My favourite-song is space oddity"
  end
end
