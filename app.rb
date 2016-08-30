require 'sinatra'
require 'shotgun'

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
