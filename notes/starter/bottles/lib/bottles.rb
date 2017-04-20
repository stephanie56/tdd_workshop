class Bottles

  def song
    verses(99, 0)
  end

  def verses(upper, lower)
    upper.downto(lower).map { |i| verse(i) }.join("\n")
  end

  def firstCount(number)
    number == 0 ? "No more" : number
  end

  def count(number)
    number == 0 ? "no more" : number
  end

  def thirdCount(number)
    # number == 0 ? 99 : number - 1
    def leftover
    if number == 0
       leftover = 99
    else
      leftover = number - 1
    end
    "#{count(leftover)} #{bottle(leftover)}"
  end

  def bottle(number)
    number == 1 ? "bottle" : "bottles"
  end

  def handleBeer(number)
    number == 0 ? "Go to the store and buy some more," : "Take #{number > 1 ? "one" : "it"} down and pass it around,"
  end

  def verse(number)
    "#{firstCount(number)} #{bottle(number)} of beer on the wall, #{count(number)} #{bottle(number)} of beer.\n#{handleBeer(number)} #{thirdCount(number)} of beer on the wall.\n"
  end

end
