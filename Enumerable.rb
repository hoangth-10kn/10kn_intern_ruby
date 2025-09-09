numbers = [1, 2, 3, 4, 5, 6]
p numbers

numbers.each { |n| puts "n = #{n}" }

evens = numbers.select {|n| n.even?} # select even numbers
p evens

odds = numbers.select(&:odd?) # select odd numbers
p odds

squares = numbers.map { |n| n * n }
p squares

asc  = numbers.sort_by { |n| n }
p asc

desc = numbers.sort_by { |n| -n }
p desc


first_number_greater_than_3 = numbers.find {|n| n >3 }
p first_number_greater_than_3

puts("----------------------------")

fruits = ["Banana", "apple", "Cherry", "avocado", "kiwi", "Apricot"]
p fruits

fruits.each { |f| puts "f = #{f}" }

a_fruits = fruits.select { |f| f.downcase.start_with?('a') }
p fruits

longer = fruits.select { |f| f.length >= 6 }
p longer 

uppers  = fruits.map(&:upcase)
lengths = fruits.map(&:length)
caps    = fruits.map(&:capitalize)
p uppers; p lengths; p caps


asc = fruits.sort_by(&:downcase)
p asc

desc = fruits.sort_by(&:downcase).reverse 
p desc

sort_len_fruits = fruits.sort_by {|f| [f.length, f.downcase] }
p sort_len_fruits

firts_a_fruits = fruits.find {|f| f.start_with?("A")}
p firts_a_fruits