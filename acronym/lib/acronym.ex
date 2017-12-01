defmodule Acronym do
  @doc """
    Generates an acronym for a long string term.
    Returns an acronym string

  ## Examples

      iex> Acronym.acronym("Ruby on Rails")
      "ROR"

  """

  @spec acronym(String.t) :: String.t
  def acronym(line) do
    Regex.scan(~r/\w+/u, line)
    |> List.flatten
    |> Enum.map_join(&String.first/1)
    |> String.upcase
  end
end
