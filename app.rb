require_relative 'config/environment'

class App < Sinatra::Base
      get "/" do 
      erb :user_input
    end
    post "/new" do 
      pigLatinizer = PigLatinizer.new
      @new_result  = pigLatinizer.piglatinize(params[:word])
    erb :new 
   end
end