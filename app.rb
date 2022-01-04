require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "Hello World"
end

get '/secret' do
  "Bananas!"
end

get '/green' do
  "Purple!"
end

get '/orange' do
  "Blue!"
end

get '/cat' do
  erb(:index)
end