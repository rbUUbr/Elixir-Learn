defmodule Times do
  def double(n) do #during the compilation it will transform into
    n * 2          #def double(n) do: n * 2
  end          
  def triple(n),do: n * 3
  def quadrangle(n), do: double(n) * double(n)
end

