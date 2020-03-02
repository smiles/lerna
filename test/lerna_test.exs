defmodule LernaTest do
  use ExUnit.Case
  doctest Lerna

  test "greets the world" do
    assert Lerna.hello() == :world
  end
end
