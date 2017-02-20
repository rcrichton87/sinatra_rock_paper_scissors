require('sinatra')
require('sinatra/contrib/all')
require('pry')
require('json')
require('./models/game.rb')

get '/:hand1/:hand2' do
  game = Game.new(params[:hand1], params[:hand2])
  @game = game.play
  erb(:result)
end

get '/' do
  erb(:welcome)
end

get '/Paper' do
  erb(:paper)
end

get '/Rock' do
  erb(:rock)
end

get '/Scissors' do
  erb(:scissors)
end