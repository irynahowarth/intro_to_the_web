require 'sinatra'
set :session_secret, 'super-secret'

get '/' do
  'Hello!'
end

get '/secret' do
  'Secret'
end

get '/new' do
  'New page'
end

get '/old' do
  'Old Page'
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end