defmodule Accumulate do
  @doc """
    Provided a list and an operation transforms the list
    by applying the operation on each item.

    Returns a transformted list.

    ## Examples

      iex> Accumulate.accumulate(["a", "b"], &String.upcase/1)
      ["A", "B"]

      iex> Accumulate.accumulate([-1, 2.5], &abs/1)
      [1, 2.5]

  """
  @spec accumulate(list, (any -> any)) :: list
  def accumulate([head | tail], op) do
    [op.(head) | accumulate(tail, op)]
  end

  def accumulate([], _op), do: []
end
