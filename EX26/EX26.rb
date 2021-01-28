module EX26

    # This function will break up words for us.
    def EX26.breakWords(stuff)
      words = stuff.split(' ')
      return words
    end
  
    # Sorts the words.
    def EX26.sortWords(words)
      return words.sort
    end
  
    # Prints the first word after popping it off.
    def EX26.printFirstWord(words)
      word = words.shift
      puts word
    end
  
    # Prints the last word after popping it off.
    def EX26.printLastWord(words)
      word = words.pop
      puts word
    end
  
    # Takes in a full sentence and returns the sorted words.
    def EX26.sortSentence(sentence)
      words = EX26.breakWords(sentence)
      return EX26.sortWords(words)
    end
  
    # Prints the first and last words of the sentence.
    def EX26.printFirstAndLast(sentence)
      words = EX26.breakWords(sentence)
      EX26.printFirstWord(words)
      EX26.printLastWord(words)
    end
  
    # Sorts the words then prints the first and last one.
    def EX26.printFirstAndLastSorted(sentence)
      words = EX26.sortSentence(sentence)
      EX26.printFirstWord(words)
      EX26.printLastWord(words)
    end
end
  
  puts "Let's practice everything."
  puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'
  
  poem = <<END 
  \tThe lovely world
  with logic so firmly planted
  cannot discern \n the needs of love
  nor comprehend passion from intuition
  and requires an explanation
  \n\t\twhere there is none.
END
  
  puts "--------------"
  puts poem
  puts "--------------"
  
  
  five = 10 - 2 + 3 - 6
  puts "This should be five: #{five}"
  
  def secret_formula(started)
    jelly_beans = started * 500
    jars = jelly_beans / 1000
    crates = jars / 100
    return jelly_beans, jars, crates
  end
  
  
  start_point = 10000
  beans, jars, crates = secret_formula(start_point)
  
  puts "With a starting point of: #{start_point}"
  puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."
  
  start_point = start_point / 10
  
  sentence = "All good things come to those who wait."
  words = EX26.breakWords(sentence)
  sorted_words = EX26.sortWords(words)
  EX26.printFirstWord(words)
  EX26.printLastWord(words)
  EX26.printFirstWord(sorted_words)
  EX26.printLastWord(sorted_words)
  sorted_words = EX26.sortSentence(sentence)
  EX26.printFirstAndLast(sentence)
  EX26.printFirstAndLastSorted(sentence)
  