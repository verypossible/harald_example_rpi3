defmodule HaraldExampleRpi3Test do
  use ExUnit.Case
  doctest HaraldExampleRpi3

  test "greets the world" do
    assert HaraldExampleRpi3.hello() == :world
  end
end
