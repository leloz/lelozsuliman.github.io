def print_array(leloz)
  puts "#{leloz}"
end
  my_array=[5,78,3,42]
print_array(my_array)
 my_array.push(15)
print_array(my_array)

my_array.unshift 77
print_array(my_array)
loop do
  puts "please select one operation a:add p:print d:delete r:remove e:esit"
  option=gets.strip
  if option=="a"
    puts "what value would you like to add?"
   x=gets .strip
   my_array.push(x.to_i)
   print_array(my_array)
 elsif option=="e"
   print_array(my_array)
   break
 elsif option=="p"
   my_array(my_array)
 elsif option=="d"
   puts "what value would you like to delete?"
   L=gets .strip
   my_array.delete(L.to_i)
   print_array(my_array)
 elsif option=="r"
   my_array.pop
   print_array(my_array)
 else
   puts "Wrong Option!!"
 end
 end
