defmodule ElixirAutomationTest do
  use ExUnit.Case
  doctest ElixirAutomation

  test "greets the world" do
    assert ElixirAutomation.hello() == :world
  end
end
