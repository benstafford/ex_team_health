defmodule TeamHealth.Squad do
  alias __MODULE__

  defstruct [:people]

  def new(), do: %Squad{}
end
