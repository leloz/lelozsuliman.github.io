friends=["noven","fatma","leloz","dena","shereen"]

friends.each do|name|
puts "my best friend #{name}"
end
------------
counter=0
friends=["leloz1","noven2","shereen3","dina4","fatma5"]
while counter<friends.size
puts "my best friend #{friends[counter]}"
counter+=1
end
