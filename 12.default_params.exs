defmodule DefaultParams do
  def func(p1, p2 \\ 2, p3 \\ 3, p4) do
    IO.puts "#{inspect([p1, p2, p3, p4])}"
  end
  def second_function(p1, p2 \\ 123)
  def second_function(p1, p2) when is_list(p1) do
    IO.inspect [p1, p2]
  end
  def second_function(p1, p2) do
    IO.puts "You passed in #{p1} and #{p2}"
  end
end
