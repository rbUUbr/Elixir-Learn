defmodule AttributesExample do #attribute - associated with module metadata
  @author "Kirill Tatchihin"
  def attribute do
    IO.puts "#{@author}"
  end
  @attr "one"
  def first, do: @attr
  @attr "second"    #you can easily change value of metadata
  def second, do: @attr #use then like constants in Ruby(<3) or Java
end
IO.puts "#{AttributesExample.first} #{AttributesExample.second}"
