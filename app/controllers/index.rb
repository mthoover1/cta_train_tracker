get '/' do
  @lines = Line.all
  erb :index
end

get '/logout' do
  session.clear
  redirect '/'
end

get '/signup' do
  erb :signup
end

get '/login' do
  erb :login
end

post '/login' do
  if User.authenticated?(params[:user][:username], params[:user][:password])
    session[:id] = User.find_by_username(params[:user][:username]).id
    redirect '/profile'
  else
    redirect '/login'
  end
end

post '/createuser' do 
  user = User.create_user(params[:user])
  session[:id] = user.id
  redirect '/'
end

get '/lines/:line_id' do
  @line = Line.find_by_id(params[:line_id])
  erb :line
end

get '/stations/:station_id' do
  @station = Station.find_by_id(params[:station_id])
  @profile_presence = current_user.stations.find(:all, :conditions => { :id => @station.id })
  erb :station
end

get '/profile' do
  if current_user
    erb :profile
  else
    redirect '/'
  end
end

post '/add/station/:station_id' do
  current_user.stations << Station.find_by_id(params[:station_id])
  redirect "/stations/#{params[:station_id]}"
end

post '/delete/station/:station_id' do
  current_user.user_stations.find_by_station_id(params[:station_id]).destroy
  redirect "/stations/#{params[:station_id]}"
end

get '/delete/station/:station_id' do
  current_user.user_stations.find_by_station_id(params[:station_id]).destroy
  redirect '/profile'
end
