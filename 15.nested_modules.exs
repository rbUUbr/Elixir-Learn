defmodule Outer do
  defmodule Inner do #all of modules defined at the top level
    def inner_func do #through the compile it will look like: Outer.Inner
    end
  end
  def outer_func do
    Inner.inner_func
  end
end
Outer.outer_func
Outer.Inner.inner_func
