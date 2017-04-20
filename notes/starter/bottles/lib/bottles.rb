class Bottles

  def song
    verses(99, 0)
  end

  def verses(upper, lower)
    upper.downto(lower).map { |i| verse(i) }.join("\n")
  end

  def numofbottle(number)
    if number == 0
      "no more"
    else
      number
    end
  end

  def bottle(number)
    if number == 1
      "bottle"
    else
      "bottles"
    end
  end

  def takedown(number)
    if number > 1
      "one"
    else
      "it"
    end
  end

  def verse(number)

    case number
      when 0
        "No more #{bottle(number)} of beer on the wall, #{numofbottle(number)} #{bottle(number)} of beer.\nGo to the store and buy some more, 99 #{bottle(number)} of beer on the wall.\n"
      else
        "#{number} #{bottle(number)} of beer on the wall, #{numofbottle(number)} #{bottle(number)} of beer.\nTake #{takedown(number)} down and pass it around, #{numofbottle(number - 1)} #{bottle(number - 1)} of beer on the wall.\n"
    end
  end

end
