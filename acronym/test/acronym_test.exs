defmodule AcronymTest do
  use ExUnit.Case
  doctest Acronym

  test "it produces acronyms from title case" do
    assert Acronym.acronym("Portable Networks Graphic") === "PNG"
  end

  test "it produces acronyms from lower case" do
    assert Acronym.acronym("Ruby on Rails") === "ROR"
  end

  test "it ignores punctuation" do
    assert Acronym.acronym("First in, First out") === "FIFO"
  end

  test "it produces acronyms ignoring punctuation and casing" do
    assert Acronym.acronym("Complementary Metal-Oxide semiconductor") === "CMOS"
  end
end
