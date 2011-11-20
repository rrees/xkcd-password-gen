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
		["badger", "dog", "frog", "butterfly", "cat", "camel", "mouse", "fish", "shark", 'bat', 'rhino', "whale"],
		["happy", "sad", "lonely", "funny", "crying", "mean", "stern", "fantastic", "distant", "intimate", "caring"],
		["battery", "staple", 'pylon', 'book', 'cell', 'torch', 'book', "floss", "soap"],
		["spanner", 'screwdriver', 'hammer', 'lathe', 'hacksaw', 'spirit level', "drill", "saw"],
		["cheese", "carrot", "soup", "liquor", "sausage", "treacle", "nuts", "chocolate"],
		["starlit", "darkness", "frosty", "blackened", "blue", "still", "fluke", "lonely"],
		["truck", "car", "bicycle", "train", "plane", "boat", 'taxi', 'coach', 'pickup', "bus", "dodgem"],
		["tree", "flower", "cactus", "sunflower", "bush", "bay tree", "honeysuckle", "lily", "daffodil"],
		['theatre', 'museum', 'laundry', 'house', 'hut', 'bank', 'park', 'garden'],
		['lime', 'lemon', 'mango', 'grapefruit', 'orange', 'apple', 'blueberry', 'strawberry', 'raspberry'],
		['sailor', 'doctor', 'driver', 'fireman', 'conductor', 'reporter'],
		['singing', 'dancing', 'running', 'skating', 'driving', 'hiding', 'shouting', 'howling'],
		['trumpet', 'horn', 'piano', 'drum', 'recorder', 'xylophone', 'oboe', 'flute'],
		['kangaroo', 'wombat', 'koala', 'emu', 'ostrich', 'dingo'],
		['desert', 'ocean', 'island', 'cape', 'delta', 'fjord', 'tundra', 'plains'],
	]
	return password_tokens.sample().sample()
end

