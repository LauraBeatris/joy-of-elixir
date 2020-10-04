<img src="../.github/docs/logo.png" height="150"/>

# Joy of Elixir - Marvellous maps
## Chapter 4

### Resume

Maps are used to store specific values. It has a key value structure, and the keys can be composed by any
data type (string, number, etc).

It's a common pattern to use atoms as the keys on maps, in order to easily access the values and simplify the
code.

Atom is a data type that is mostly used to represent names, for instance, statuses code (:ok, :error, etc)

Example of maps:

```
iex> not_using_atom_as_key = %{"name" => "Laura"}

iex> amazing_person = %{:name => "Laura", :age => 15}

iex> persons = [
  amazing_person,
  %{:name => "Joao", :age => 55},
  %{:name => "Valim", :age => 66}
]

iex> not_using_atom_as_key["name"]
iex> amazing_person.name # Little less typing than not_using_atom_as_key["name"]
```
