require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Mehreen"
  end
  
  get '/hometown' do
    "My hometown is St. Louis."
  end
  
  get '/favorite-song' do
    "My favorite song is Girls Like You."
  end
  
end
