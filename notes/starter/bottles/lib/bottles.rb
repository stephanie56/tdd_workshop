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

  def numofbottleUpper(number)
    if number == 0
      "No more"
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

  def handleSentence(number)
    if number == 0
      "Go to the store and buy some more, 99 #{bottle(number)} of beer on the wall."
    else
      "Take #{takedown(number)} down and pass it around, #{numofbottle(number - 1)} #{bottle(number - 1)} of beer on the wall."
    end
  end

  def verse(number)
    "#{numofbottleUpper(number)} #{bottle(number)} of beer on the wall, #{numofbottle(number)} #{bottle(number)} of beer.\n#{handleSentence(number)}\n"
  end

end
