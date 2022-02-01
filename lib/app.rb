require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "hello!"
end

get '/secret' do
  "top secret"
end

get '/newroute' do
  "a new route"
end

get '/test' do
  "did not restart sinatra"
end

get '/cat' do
  "<div>
    <img src='http://placekitten.com/500/500'>
   </div>"
end