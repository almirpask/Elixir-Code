defmodule Counter do
    def counter([]), do: 0
    def counter([head | tail]), do: 1 + counter(tail)
end

IO.puts Counter.counter []

IO.puts Counter.counter [1,2,3]
IO.puts Counter.counter [1,2,3,4,5]