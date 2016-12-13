require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/files' do
    erb :files
  end

  get '/contact' do
    erb :contact
  end

  get '/board' do
    erb :board
  end
end
