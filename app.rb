require 'sinatra/base'

class RockPaperScissors < Sinatra::Base

  # get '/' do
  #   'Testing infrastructure working!'
  # end

  get '/' do
    erb :index
  end

  post '/names' do
    @player_name = params[:player_name]
    erb :play
  end

end
