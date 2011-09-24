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
		["badger", "dog", "frog", "butterfly", "cat", "camel", "mouse", "fish", "shark", 'koala', 'bat'],
		["happy", "sad", "lonely", "funny", "crying", "mean"],
		["battery", "staple", 'screwdriver', 'pylon', 'book', 'cell'],
		["cheese", "carrot", "soup", "liquor", "sausage", "treacle", "nuts"],
		["starlit", "darkness", "frosty"],
		["truck", "car", "bicycle", "train", "plane", "boat"],
		["tree", "flower", "cactus"],
		['theatre', 'museum', 'laundry', 'house', 'hut'],
		['lime', 'lemon', 'mango', 'grapefruit', 'orange', 'apple'],
		['sailor', 'doctor', 'driver', 'fireman', 'conductor']
	]
	return password_tokens.sample().sample()
end

