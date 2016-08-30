require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "This is a secret message!"
end

get '/othersecret' do
  "did this work?"
end

get '/cat' do
  erb(:index)
end
