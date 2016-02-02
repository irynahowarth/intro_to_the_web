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

get '/cat' do
  "<img src='http://bit.ly/1eze8aE' style='border: 3px dotted red'>"
end