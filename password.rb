require 'set'

def passwords()
	passwords = Set.new
	until passwords.size() == 4 do
		passwords.add(password())
	end
	return passwords
end


def password()
	password_tokens = [
		["badger", "dog", "frog", "butterfly"],
		["happy", "sad", "lonely", "funny"],
		["battery", "staple", 'truck', 'pylon'],
		["cheese", "carrot", "soup", "liquor"],
		["starlit", "darkness", "frosty"],
	]
	return password_tokens.sample().sample()
end

