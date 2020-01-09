require_relative 'config/environment'

class App < Sinatra::Base
      get "/" do 
      erb :user_input
    end
    post "/new" do 
       @new_result = params[:word]
       
    erb :new 
   end
end