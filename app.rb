require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! Hellp"
  end

  get '/' do
    "Using Shotgun."
  end

end
