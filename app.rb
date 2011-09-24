require 'sinatra'
require 'slim'
require 'redcloth'

require './password'

get '/' do
	slim :index, :locals => {:passwords => passwords()}
end
