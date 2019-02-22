defmodule UnderworldTest do
  use ExUnit.Case
  doctest Underworld

  test "greets the world" do
    assert Underworld.hello() == :world
  end
end
