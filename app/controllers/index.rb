get '/' do
  erb :index
end

get'/sign_up' do
  erb :sign_up
end

post '/sign_up' do 
  @player1 =Player.find_or_create_by_name(params[:name1])
   @player2 =Player.find_or_create_by_name(params[:name2])
   @game = Game.create(players: [@player1,@player2])
    erb :game
  end

