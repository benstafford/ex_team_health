defmodule TeamHealthTest do
  use ExUnit.Case
  alias TeamHealth.Card

  test "all returns list of Cards" do
    assert [_] = Card.all
    assert %Card{} = List.first(Card.all)
  end
end
