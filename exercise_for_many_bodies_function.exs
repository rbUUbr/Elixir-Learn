fizz_buzz = fn 
  [0,0,_] -> IO.puts "FizzBuzz"
  [_,0,_] -> IO.puts "Buzz"
  [0,_,_] -> IO.puts "Fizz"
  [_,_,_] -> IO.puts ""
end
fizz_buzz.([0,1,0])
m = fn n ->
 fizz_buzz.([rem(n, 3), rem(n, 5), n])
end
m.(10)
m.(11)
m.(12)
m.(13)
m.(14)
m.(15)
