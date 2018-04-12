
def prime?(num)
  if num < 2
    return false
  end

  i = 2
  while num > 2
    if num % i == 0
      return false
    end
  end

  true
end
