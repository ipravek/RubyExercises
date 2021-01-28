module EX25

    def EX25.breakWords(stuff)
      words = stuff.split(' ')
      return words
    end
  
    def EX25.sortWords(words)
      return words.sort
    end
  
    def EX25.printFirstWord(words)
      word = words.shift
      puts word
    end
  
    def EX25.printLastWord(words)
      word = words.pop
      puts word
    end
  
    def EX25.sortSentence(sentence)
      words = EX25.break_words(sentence)
      return EX25.sortWords(words)
    end

    def EX25.printFirstAndLast(sentence)
      words = EX25.breakWords(sentence)
      EX25.printFirstWord(words)
      EX25.printLastWord(words)
    end

    def EX25.printFirstAndLastSorted(sentence)
      words = EX25.sortSentence(sentence)
      EX25.printFirstWord(words)
      EX25.printLastWord(words)
    end

  end