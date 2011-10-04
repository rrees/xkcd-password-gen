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
		["happy", "sad", "lonely", "funny", "crying", "mean", "stern", "fantastic"],
		["battery", "staple", 'screwdriver', 'pylon', 'book', 'cell', 'hammer', 'torch', 'book'],
		["cheese", "carrot", "soup", "liquor", "sausage", "treacle", "nuts"],
		["starlit", "darkness", "frosty"],
		["truck", "car", "bicycle", "train", "plane", "boat", 'taxi'],
		["tree", "flower", "cactus"],
		['theatre', 'museum', 'laundry', 'house', 'hut', 'bank', 'park', 'garden'],
		['lime', 'lemon', 'mango', 'grapefruit', 'orange', 'apple'],
		['sailor', 'doctor', 'driver', 'fireman', 'conductor', 'reporter'],
		['singing', 'dancing', 'running'],
		['trumpet', 'horn', 'piano', 'drum'],
	]
	return password_tokens.sample().sample()
end

