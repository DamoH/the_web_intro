require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello!"
end

get '/cat' do
  erb(:index)
end
