write_a_name = fn
    :pedro -> IO.puts "your name is pedro"
    :joao -> IO.puts "your name is joao"
    _ -> IO.puts "i don't care about your name"
end

write_a_name.(:almir)    
write_a_name.(:pedro)    
write_a_name.(:joao)    