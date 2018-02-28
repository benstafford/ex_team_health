defmodule TeamHealthTest.Vote do
  use ExUnit.Case
  alias TeamHealth.{Vote, Card}

  test "new vote only allows specific ratings" do
    assert {:ok, %Vote{card: %Card{}, rating: :red}} == Vote.new(%Card{}, :red)
    assert {:ok, %Vote{card: %Card{}, rating: :yellow}} == Vote.new(%Card{}, :yellow)
    assert {:ok, %Vote{card: %Card{}, rating: :green}} == Vote.new(%Card{}, :green)
    assert {:error, :invalid_rating} == Vote.new(%Card{}, :black)
  end
end
