require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "It is a secret!"
end

get '/shotgun' do
  "Shotgun check!"
end