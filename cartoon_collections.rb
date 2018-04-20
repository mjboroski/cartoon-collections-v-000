def roll_call_dwarves(array)
  array2=[]
  array.each_with_index{|item,index|
    array2[index]="#{index+1}. #{item}"}
  puts array2
end

def summon_captain_planet(array)
  i=0
  array2=[]
  while i<array.length
    array2[i]="#{array[i].capitalize}!"
    i+=1
  end
  puts array2
end

def long_planeteer_calls(array)
  # Your code here
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
