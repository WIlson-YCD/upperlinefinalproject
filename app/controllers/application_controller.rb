require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :homepage
  end
  
  post '/quiz' do
    erb :index  
  end
  
  post '/results' do
    value = params[:personality_choice]
    @answer1 = params[:answer1]
    @answer2 = params[:answer2]
    @answer3 = params[:answer3]
    @answer4 = params[:answer4]
    @answer5 = params[:answer5]
    @answer6 = params[:answer6]
    @answer7 = params[:answer7]
    @answer8 = params[:answer8]
    @personality_choice = personality_choice(@answer1, @answer2, @answer3, @answer4, @answer5, @answer6, @answer7, @answer8)
    erb :results
  end
  
end
