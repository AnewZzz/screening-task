def greatest(x, y, z)
    if x >= y && x >= z
      return x
    elsif y >= x && y >= z
      return y
    else
      return z
    end
  end
  
  puts greatest(5, 7, 1)