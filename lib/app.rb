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

get '/cat' do
  "<div>
  <img src= 'http://bit.ly/1eze8aE' style= 'border: 5px dashed red'>
  </div>"
end
