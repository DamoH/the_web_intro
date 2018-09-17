require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello!"
end

get '/cat' do
  @cat_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
