defmodule Times do
  def double(n) do #during the compilation it will transform into
    n * 2          #def double(n) do: n * 2
  end          
  def triple(n),do: n * 3
  def quadrangle(n), do: double(n) * double(n)
  def of(0), do: 1 
  def of(n), do: n * of(n - 1)
  def sum(1), do: 1
  def sum(n), do: n + sum(n - 1)
  def gcd(x, 0), do: x
  def gcd(x, y), do: gcd(y, rem(x, y))
end

