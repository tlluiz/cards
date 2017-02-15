defmodule Cards do
  def create_deck do
    ["Ace", "Two", "Three"]
  end

  def suffle(deck) do
    Enum.shuffle(deck)
  end
end
