def doubler(start)
  puts start
  if start < 10
    puts doubler(start * 2)
  end
end

doubler(4)