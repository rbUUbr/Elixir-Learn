outer_func = fn first_string ->
                             fn second_string ->
                               IO.puts "#{first_string} #{second_string}"
                             end
end
inner_func = outer_func.("Kirill")
inner_func.("Tatchihin")
outer_func.("Trying").("to learn Elixir")
