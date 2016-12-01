puts "please enter a number"
n=gets.strip
counter=1
sum=0
while counter<=n.to_i
  if counter%3==0 || counter%5==0
  sum+=counter
end
  counter+=1
end

puts "sum=#{sum}"
