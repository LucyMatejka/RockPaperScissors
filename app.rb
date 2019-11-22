require 'sinatra/base'

class RockPaperScissors < Sinatra::Base

  # get '/' do
  #   'Testing infrastructure working!'
  # end

  get '/' do
    erb :index
  end
end
