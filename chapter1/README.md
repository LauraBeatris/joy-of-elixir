<img src="../.github/docs/logo.png" height="150"/>

# Joy of Elixir - Appeasing the masses with code (Fundamentals)
## Chapter 1

The focus of this chapter is to understand how the Elixir Interactive Shell works and how to print strings or to perform Mathematical operations on it.

Covered topics:
- Installing Elixir
- What is ``IEX`` (Interactive Elixir) and ``REPL`` (Read, Evaluate, Print and Loop)
- Printing messages
- Mathematical operations

---

### Exercise 1 - Get Elixir to calculate the number of seconds in the day by multiplying the hours in a day by 60 twice. How many seconds are there in a day?

```
iex> hours_in_a_day = 24 * 60
iex> seconds_in_a_day = hours_in_a_day * 60
86400
```

### Exercise 2 - Calculate the average of these numbers: 4, 8, 15, 16, 23 and 42.

```
iex> sum = 4 + 8 + 15 + 16 + 23 + 42
iex> average = sum / 6
18.0
```
