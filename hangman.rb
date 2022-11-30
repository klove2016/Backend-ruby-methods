
def hangman(word, guess)
  wordlen = word.length
  guessed_right = []
  wordlen.times {guessed_right.push('_')}   

  for x in 0 ... guess.length
    word.each_char.with_index {|char, index|
      if char == guess[x]
        guessed_right[index].replace(char)
      end
    }
  end
       
  puts guessed_right.join('')

end

hangman("bob",["b"]) 
hangman("alphabet",["a","h"]) 