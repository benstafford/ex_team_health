defmodule TeamHealth.Checkup do
  alias TeamHealth.{Checkup, Squad}

  defstruct [:people, :votes]

  # at some point, probably need date, etc

  def new(people = %Squad{}), do: %Checkup{people: people}
end
