defmodule TeamHealthTest.Card do
  use ExUnit.Case
  alias TeamHealth.Card

  test "all returns list of Cards" do
    assert [%Card{}|_] = Card.all
  end
end
