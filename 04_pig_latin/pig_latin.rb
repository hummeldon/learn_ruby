def translate(string)
  strings = string.split
  translated_strings = []
  strings.each do |word|
    until word[0].match(/[aeiou]/i)
      if word[0..1].downcase == "qu"
        char = word[0..1]
        word[0..1] = ''
      else
        char = word[0]
        word[0] = ''
      end
      word += char
    end
    word += "ay"
    translated_strings.push(word)
  end
  translated_strings.join(" ")
end
