require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/' do
    erb :create_puppy
  end

  post '/puppy' do

  end

end
