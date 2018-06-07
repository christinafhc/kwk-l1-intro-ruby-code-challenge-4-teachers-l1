def least_coins(cents)
numbers = { :quarters => 0, :dimes => 0, :nickels => 0, :pennies => 0}

while cents >= 25
numbers[:quarters] += 1
cents -= 25 
end 


while cents >= 10 
numbers[:dimes] += 1
cents -= 10
end 

while cents >=5 
numbers[:nickels] += 1 
cents -= 5 
end 

while cents >= 1 
numbers[:pennies] += 1 
cents -= 1 
end 
numbers
end 

