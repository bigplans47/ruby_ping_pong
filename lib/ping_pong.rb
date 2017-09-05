class Integer
  def ping_pong()
    x = 0
    array = []
    while (x < self)
      x +=1
      if x % 15 === 0
        array.push("ping-pong")
      elsif x % 3 === 0
        array.push("ping")
      elsif x % 5 === 0
        array.push("pong")
      else
        array.push(x)
      end
    end
    return array
  end
end
