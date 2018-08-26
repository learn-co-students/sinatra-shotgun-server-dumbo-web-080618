require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to shotgun! Kevin Steele is holding the gun now!"
  end

end