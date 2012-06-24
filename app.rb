require 'sinatra'
require 'slim'

require './password'

get '/' do
  passwords = passwords()
	slim :index, :locals => {:passwords => passwords, :password_string => passwords.to_a.join(" ")}
end
