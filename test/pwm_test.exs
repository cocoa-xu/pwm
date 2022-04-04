defmodule PwmTest do
  use ExUnit.Case
  doctest Pwm

  test "greets the world" do
    assert Pwm.hello() == :world
  end
end
