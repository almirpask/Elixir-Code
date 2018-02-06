x = 10

if x do
    IO.puts "x tem valor valido"
else
    IO.putsf "x é nil ou false"
end

if x == 10 do
    IO.puts "x é 10"
end

unless x == 1 do
    IO.puts "x não é 10"
else
    IO.puts "x é 10"
end

if x == 10, do: IO.puts "x realmente é maior que 10"

if x < 10, do: IO.puts "x é menor que 10", else: IO.puts "x é maior ou igual a 10" 