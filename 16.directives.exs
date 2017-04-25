defmodule DirectivesExample do
  defmodule ImportDirective do
    def my_import_func do
      import List, only: [flatten: 1]
      flatten [5, 6, 7, 8]
    end
  end
  defmodule AliasDirective do
    def my_alias_func do
      alias DirectivesExample.ImportDirective, as: Import
      Import.my_import_func
      |> inspect() #pipe operator, using result of prev. operation as first param for inspect 
    end
  end
  defmodule RequireDirective do
    def my_require_func do
      #will talk about require later
    end
  end
end

