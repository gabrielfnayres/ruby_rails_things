def cesar_cipher(word, key)
  enc = ""

  # 122 é z 97 é a
  word.split("").each do |char|
    char = char.downcase
    char = char.ord

    if char >= 97 && char <= 122
      char += key
    end

    if char > 122
      char -= 26
    end

    char  = char.chr
    enc += char
  end
  puts enc
end

cesar_cipher("What  a string!", 5)




