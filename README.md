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


### population_growth

*In a small town the population is p0 = 1000 at the beginning of a year. The population regularly increases by 2 percent per year and moreover 50 new inhabitants per year come to live in the town. How many years does the town need to see its population greater or equal to p = 1200 inhabitants?

At the end of the first year there will be: 
1000 + 1000 * 0.02 + 50 => 1070 inhabitants

At the end of the 2nd year there will be: 
1070 + 1070 * 0.02 + 50 => 1141 inhabitants (number of inhabitants is an integer)

At the end of the 3rd year there will be:
1141 + 1141 * 0.02 + 50 => 1213

It will need 3 entire years.
More generally given parameters:

p0, percent, aug (inhabitants coming or leaving each year), p (population to surpass)

the function nb_year should return n number of entire years needed to get a population greater or equal to p.

aug is an integer, percent a positive or null number, p0 and p are positive integers (> 0)

### vowels java
* counting vowels in a string in java and returning the vowel count

### find_odd_occurenece
* Given an array, find the int that appears an odd number of times.

There will always be only one integer that appears an odd number of times.


### unique_in_order
* Implement the function unique_in_order which takes as argument a sequence and returns a list of items 
without any elements with the same value next to each other and preserving the original order of 
elements

### is_prime
* returns true if the number given is prime and false if not

### max_multiple
*Task
Given a Divisor and a Bound , Find the largest integer N , Such That ,

*Conditions :
N is divisible by divisor

N is less than or equal to bound

N is greater than 0.

### equal_sides_of_an_array
*You are going to be given an array of integers. Your job is to take that array and find an index N where the sum of the integers to the left of N is equal to the sum of the integers to the right of N. If there is no index that would make this happen, return -1.

For example:

Let's say you are given the array {1,2,3,4,3,2,1}:
Your function will return the index 3, because at the 3rd position of the array, the sum of left side of the index ({1,2,3}) and the sum of the right side of the index ({3,2,1}) both equal 6.

Let's look at another one.
You are given the array {1,100,50,-51,1,1}:
Your function will return the index 1, because at the 1st position of the array, the sum of left side of the index ({1}) and the sum of the right side of the index ({50,-51,1,1}) both equal 1.

Last one:
You are given the array {20,10,-80,10,10,15,35}
At index 0 the left side is {}
The right side is {10,-80,10,10,15,35}
They both are equal to 0 when added. (Empty arrays are equal to 0 in this problem)
Index 0 is the place where the left side and right side are equal.


### pig_latin
*Move the first letter of each word to the end of it, then add "ay" to the end of the word. Leave punctuation marks untouched.
