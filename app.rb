require_relative 'config/environment'

class App < Sinatra::Base
get '/' do
  "go eagles"
end 
get '/name' do
  "my name is bridget"
end 

end
