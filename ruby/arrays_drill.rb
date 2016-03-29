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

