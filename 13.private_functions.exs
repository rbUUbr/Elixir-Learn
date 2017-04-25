defmodule PrivateFunctions do
  defp my_func(a, b) when a > b do #function with multiple bodies but all of this 
  #should be private || public
  #you cant call defp without module of this def
    a + b
  end
  defp my_func(a, b) when b > a do
    b - a
  end
end
