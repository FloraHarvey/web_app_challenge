require 'sinatra'
require 'shotgun'

get '/hello' do
  "Hello World"
end

get '/secret' do
  "Let me tell you a secret..."
end

get '/fact' do
  "Let me tell you a fact..."
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end
