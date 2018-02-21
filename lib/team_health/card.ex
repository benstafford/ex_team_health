defmodule TeamHealth.Card do
  alias __MODULE__

  defstruct [:title, :awesome_text, :crappy_text]

  def all do
    [%Card{title: "Fun", awesome_text: "We love going to work and have great fun working together!", crappy_text: "Boooooring"}]
  end
end
