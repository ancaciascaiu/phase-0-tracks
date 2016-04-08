class TodoList
	def initialize(things)
		@things = things
	end
	
	def get_items
		@things
	end

	def add_item(item)
		@things << item
	end

	def delete_item(item)
		@things.delete(item)
	end

	def get_item(ind)
		@things[ind]
	end
end

#TodoList.new.get_items("Anca", "Silviu")
