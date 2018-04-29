# ruby_codewars
puzzles from codewars

### is_flush?
*Determine if the poker hand is flush, meaning if the five cards are of the same suit.

*Your function will be passed a list of 5 strings, each representing a poker card in the format "5H" (5 of hearts), meaning the value of the card followed by the initial of its suit (Hearts, Spades, Diamonds or Clubs). No jokers included.

*Your function should return true if the hand is a flush, false otherwise.

*The possible card values are 2, 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K, A

### camelCase
* takes in a string with - or _ and transforms the string into a string with camel case, camel-case-yes turns into camelCaseYes


### song_decoder

*Polycarpus works as a DJ in the best Berland nightclub, and he often uses dubstep music in his performance. Recently, he has decided to take a couple of old songs and make dubstep remixes from them.

*Let's assume that a song consists of some number of words. To make the dubstep remix of this song, Polycarpus inserts a certain number of words "WUB" before the first word of the song (the number may be zero), after the last word (the number may be zero), and between words (at least one between any pair of neighbouring words), and then the boy glues together all the words, including "WUB", in one string and plays the song at the club.

*For example, a song with words "I AM X" can transform into a dubstep remix as "WUBWUBIWUBAMWUBWUBX" and cannot transform into "WUBWUBIAMWUBX".

*Recently, Jonny has heard Polycarpus's new dubstep track, but since he isn't into modern music, he decided to find out what was the initial song that Polycarpus remixed. Help Jonny restore the original song.

*Input
The input consists of a single non-empty string, consisting only of uppercase English letters, the string's length doesn't exceed 200 characters

*Output
Return the words of the initial song that Polycarpus used to make a dubsteb remix. Separate the words with a space.

*Examples
song_decoder("WUBWEWUBAREWUBWUBTHEWUBCHAMPIONSWUBMYWUBFRIENDWUB")
    =>  WE ARE THE CHAMPIONS MY FRIEND
