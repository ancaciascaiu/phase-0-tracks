def build_array(x, y, z)
	p x, y, z
end

def add_to_array(a, x)
	p a << x
end


aquarium = []
p aquarium

aquarium << "clown fish"
aquarium.insert(1, "coral", "anemone", "crab", "shrimp")
p aquarium

aquarium .delete_at(2)
p aquarium

aquarium.insert(2, "rocks")
p aquarium

aquarium.shift
p aquarium

p aquarium.include?("shrimp")

ocean = ["mermaid", "dolphin", "whale"]


water = aquarium + ocean
p water

build_array(1,"two",nil)

add_to_array(["a", "b", "c", 1, 2], 3)
add_to_array([], "Anca")
add_to_array(["Hello world", 1, "everyone", true], "none")
