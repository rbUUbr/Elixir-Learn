my_func = fn ->
             fn ->
               IO.puts "Hello"
             end   
end

outer = my_func.()
outer.()
greeter = fn name ->    #closure without param in inner function
                  fn -> 
                    IO.puts "Hello, #{name}"
                  end
end    
kirills_greater = greeter.("Kirill") #calling this closure
kirills_greater.()
add_n = fn n ->    #closure with param in inner function
             fn other ->
             IO.puts "#{ n + other}"
             end
end
add_two = add_n.(2)
add_two.(3)
