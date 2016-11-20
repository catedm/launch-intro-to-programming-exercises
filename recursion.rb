def doubler(start)
  puts start
  if start < 20
    doubler(start * 2)
  end
end

doubler(16)
