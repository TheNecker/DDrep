require "sinatra"

get '/' do 
	erb :index
end 

get '/home' do 
	erb :index
end 

get '/events' do 
	erb :events
end 

get '/contactUs' do 
	erb :contactUs
end 

get '/aboutUs' do 
	erb :aboutUs
end 