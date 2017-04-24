times_2 = fn n ->
  IO.puts "#{n * 2}"
end 
apply = fn (fun, value) ->
  fun.(value) 
end
apply.(times_2, 6) #calling the function with function(times_2) param
list = [1, 2, 3, 4]
Enum.map list, fn elem -> elem * 2 end #using function for return new list using Enum.map

