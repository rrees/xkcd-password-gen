require 'sinatra'
require 'slim'

require './password'

get '/' do
	slim :index, :locals => {:passwords => passwords()}
end
