#Normal function
defmodule Functions do
    
    def multiply(number) do
        number * 2
    end
end

#Anonimate functions
multiplier = fn number -> number * 2 end
IO.puts multiplier.(2)
sum = &(&1 + &2)
IO.puts sum.(1, 2)


