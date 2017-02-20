require('sinatra')
require('sinatra/contrib/all')
require('pry')
require('json')
require('./models/game.rb')

get '/:hand1/:hand2' do
  game = Game.new(params[:hand1], params[:hand2])
  return game.play
end