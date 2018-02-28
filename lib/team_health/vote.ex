defmodule TeamHealth.Vote do
  alias __MODULE__

  defstruct [:card, :rating]

  @valid_ratings [:red, :yellow, :green]

  def new(card, rating) when rating in @valid_ratings do
    {:ok, %Vote{card: card, rating: rating}}
  end
  def new(_, _), do: {:error, :invalid_rating}

  def ratings(), do: [:red, :yellow, :green]
end
