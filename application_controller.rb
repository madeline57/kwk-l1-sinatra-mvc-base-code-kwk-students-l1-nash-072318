require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
 
    erb :index
  end
get '/tacos'do
  erb :tacos
end
gets "/daisy" do 
  erb :daisy
end


end