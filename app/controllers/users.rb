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

get '/profile' do
  if current_user
    erb :profile
  else
    redirect '/'
  end
end