require 'sinatra'

states = ['Oregon', 'Washington', 'California']
capitals = {
	'Oregon' => 'Salem',
	'Washington' => 'Olympia',
	'California' => 'Sacramento'
}
### if capitals[state] == city
## => returns "Correct!"
## => else 
## => return "Wrong"


get '/' do
	@state = states.shuffle().first()
	erb :guess
	
end

get '/make_answer' do
	city = params[:city]
	state = params[:state]
	if city == "Sacramento" && state == "California"
		return "Correct!"
	elsif city == "Salem" && state == "Oregon"
		return "Correct"
	elsif city == "Olympia" && state == "Washington"
		return "Correct"
	else
		return "Wrong answer!"
	end
end