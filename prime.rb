  def prime?(num)
    if num <= 1
      return false
    elsif num == 2
      return true
    else

num.each do |check|
  num % check == 0
  return false
end




    return true

  end
