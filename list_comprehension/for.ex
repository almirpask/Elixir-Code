IO.puts inspect for x <- [1,2,3], do: x *2
IO.puts inspect for x <- [1,2,3, :almir, :sants], is_integer(x), do: x
IO.puts "\n"

students = [{"Almir", 22}, {"Ruan", 22}, {"Bruna", 15}]
of_age = fn {name, age} -> age >= 18 end
for student <- students, of_age.(student), do: IO.puts inspect student
IO.puts "\n"

for x <- [1,2,3, :almir, :santos], is_integer(x), do: IO.puts inspect {x, x * 2}
IO.puts "\n"

for a <- [1,2], b <- [3,4], do: IO.puts inspect {a,b}
IO.puts "\n"

#INTO

for {name, console} <- [{"almir", "ps4"}, {"guilherme", "xbox"}, {"matheus", "nintendo"}, {"luiz", "pc"}], into: %{}, do: IO.puts inspect {name, console}