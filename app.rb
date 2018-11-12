require 'sinatra'
set :session_secret, 'super secret'

get '/cat' do
erb(:index)
end
