require_relative 'config/environment'

class App < Sinatra::Base
get '/' do
  "hello world"
end 
get '/name' do
  "my name is bridget"
end 

end
