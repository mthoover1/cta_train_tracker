get '/' do
  @lines = Line.all
  erb :index
end