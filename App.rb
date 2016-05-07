require 'sinatra'

get '/' do 
	erb :McDonaldsOrder
end

post '/order' do 
	order = params[:order] 
	correct = params[:correct]
	erb :CorrectOrder, :locals  => {:order => order}
end