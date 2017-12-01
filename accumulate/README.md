# Accumulate

Implements the `accumulate` operation, which, given a list and an
operation to perform on each element of the list, returns a new
list containing the result of applying that operation to each element of
the input list.

Given a list of numbers:

- 1, 2, 3, 4, 5

And an operation:

- square a number (`x => x * x`)

The code should be able to produce a list of squares:

- 1, 4, 9, 16, 25

## Restrictions

Keep your hands off that collect/map/fmap/whatchamacallit functionality
provided by your standard library!
Solve this one yourself using other basic tools instead.

## Running tests

Execute the tests with:

```bash
$ mix test
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)

## Source

Exercism Elixir Track [https://github.com/exercism/elixir](https://github.com/exercism/elixir/blob/master/exercises/accumulate/README.md)

