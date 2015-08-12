defmodule Towel do
  defmacro __using__(_opts) do
    quote do
      import Monad
      import Functor
      import Maybe
    end
  end
end
