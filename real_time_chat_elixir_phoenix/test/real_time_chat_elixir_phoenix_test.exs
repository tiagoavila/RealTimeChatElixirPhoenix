defmodule RealTimeChatElixirPhoenixTest do
  use ExUnit.Case
  doctest RealTimeChatElixirPhoenix

  test "greets the world" do
    assert RealTimeChatElixirPhoenix.hello() == :world
  end
end
