def my_books
	books = ["cook book", "dictionary", "poems", "travel book"]
	number_of_books = books.length
	puts "These are my favorite books:"
	number_of_books.times { |i| puts books[i] }
	puts "Would you like to have any of them?"
end

puts my_books

#Release 1
def more_info_books
	authors = ["Valentino Mastroiani", "A E and F B", "Bacovia", "Lonely Planet"]
	more_details = {:cook_book => "italian", :dictionary => "English", :poems => "Romanian", :travel_book => "Peru"}
	authors.each{|x| print x, ", "}
	puts " "
	more_details.each{|x| print x, ", "}
	puts " "
	authors.map!{|x| print x, ", "}
	puts " "
	more_details.map{|x| print x, ", "}
	puts " "
end

puts more_info_books

#Release 2

#iterates through the items, deleting any that meet a certain condition 
array1 = [1, 2, 3, 4, 5, 6, 7]
print array1.drop_while {|x| x<5}
#filters a data structure for only items that do satisfy a certain condition 
array2 = [8, 9, 10, 11, 12]
print array2.keep_if {|x| x<11}
#filters a data structure for only items satisfying a certain condition
array3 = [13, 14, 15, 16, 17]
print array3.take_while {|x| x<16}
#will remove items from a data structure until the condition in the block evaluates to true, then stops.
array4 = [18, 19, 20, 21, 22, 23]
print array4.reject{|x| x<21}

puts "Done!"



























