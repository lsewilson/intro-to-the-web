require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello world"
end

get '/secret' do
  "I have a secret ;)"
end

get '/name' do
  "Whats your name?"
end

get '/age' do
  "im 22!"
end

get '/cat' do
  "<div style='border: 2px dashed red'>
  <img src='http://bit.ly/1eze8aE'/>
  </div>"
end
