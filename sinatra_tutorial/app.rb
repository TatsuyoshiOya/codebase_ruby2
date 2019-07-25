
# app.rb
require 'sinatra'
require 'sinatra/reloader'


get '/hello/:id' do
  html = "<h1>Hello #{params[:name]}!</h1>"
  html += "<h1>あなたのIDは #{params[:id]}です!</h1>"
  return html
end

get '/' do
    'badminton'
end

get '/hello' do
    "<h1>I play badminton at the gym</h1>"
    @name = "kinjo"
    erb :hello
end


get '/user/:name' do
    "<h1>あなたの名前は #{params[:name]}ですか？</h1>"
end

get '/your_name/:last_name/:first_name?' do
    "<h1>あなたの苗字は#{params[:last_name]}で名前は#{params[:first_name]}だと思っています。</h1>"
end