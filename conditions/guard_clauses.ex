case {1, 2 , 3} do
   {1, x, 3} when x > 0 -> IO.puts "this will match because 2 is bigger than zero"
    _ -> IO.puts "this would match if it did not match before"    
end

my_function = fn
    a, b when a > 0 and b == 10 -> IO.puts a + b
    a, b when is_atom(a) -> IO.puts "#{a} é um atom"
end

my_function.(1 ,10)
my_function.(:almir ,11)