a = fn(n) -> n * 2 end #same as next
b = &(&1  * 2)
a.(1)
b.(1)
#some optimization features

c = &(IO.puts(&1)) #compiler will produce IO.puts/1
d = &(IO.puts(&2, &1)) #compiler will produe something like that #Function<12.17052888 in :erl_eval.expr/5>
