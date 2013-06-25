get '/lines/:line_id' do
  @line = Line.find_by_id(params[:line_id])
  erb :line
end

get '/stations/:station_id' do
  @station = Station.find_by_cta_id(params[:station_id])
  @profile_presence = current_user.stations.find(:all, :conditions => { :id => @station.id })
  erb :station
end

post '/add/station/:station_id' do
  current_user.stations << @station = Station.find_by_id(params[:station_id])
  redirect "/stations/#{@station.cta_id}"
end

post '/delete/station/:station_id' do
  current_user.user_stations.find_by_station_id(params[:station_id]).destroy
  @station = Station.find_by_id(params[:station_id])
  redirect "/stations/#{@station.cta_id}"
end

get '/delete/station/:station_id' do
  current_user.user_stations.find_by_station_id(params[:station_id]).destroy
  redirect '/profile'
end
