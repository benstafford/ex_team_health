defmodule TeamHealth.Card do
  alias __MODULE__

  defstruct [:title, :awesome_text, :crappy_text]

  def all do
    [
      %Card{title: "Fun", awesome_text: "We love going to work and have great fun working together!", crappy_text: "Boooooring"},
      %Card{title: "Suitable Process", awesome_text: "Our way of working fits us perfectly", crappy_text: "Our way of working sucks"}
    ]
  end
end
