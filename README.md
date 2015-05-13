Day 8 - FizzBuzz, pop/shift
======================

Challenge: Palindrome
-------------------

> Write a method that tests if a word is a palindrome
> Example of a palindrome: "abba"
> Not a palindrom: "dog"

```ruby
"abba".palindrome?
=> true

"dog".palindrome?
=> false
```


Challenge 2: fizzbuzz
---------------

> Write a program that prints the numbers from 1 to 100.
> But for multiples of three print "Fizz" instead of the
> number and for the multiples of five print "Buzz". For
> numbers which are multiples of both three and five
> print "FizzBuzz".

* Checking if a number is divisible by another is called modulo.
* So 4 is divisible by 2 because 4 % 2 has no remainder
* `4 % 2 == 0` or `4.modulo(2) == 0`

```ruby
if 20 % 5 == 0
  puts "yup"
else
  puts "nay"
end
```



## Today

1. Challenge (palindrome)
2. Testing review (week-1-lab)
3. Challenge (fizzbuzz)
4. take / pop / shift


Homework
--------

> Credit: the "I" here is the awesome "James Edward Gray, II". From [Ruby Quiz #2](http://rubyquiz.com/quiz2.html)

Honoring a long standing tradition started by my wife's dad, my friends all play
a Secret Santa game around Christmas time. We draw names and spend a week
sneaking that person gifts and clues to our identity. On the last night of the
game, we get together, have dinner, share stories, and, most importantly, try to
guess who our Secret Santa was. It's a crazily fun way to enjoy each other's
company during the holidays.

To choose Santas, we use to draw names out of a hat. This system was tedious,
prone to many "Wait, I got myself..." problems. This year, we made a change to
the rules that further complicated picking and we knew the hat draw would not
stand up to the challenge. Naturally, to solve this problem, I scripted the
process. Since that turned out to be more interesting than I had expected, I
decided to share.

Example of data file:

```
Luke Skywalker <luke@theforce.net>  
Leia Skywalker <leia@therebellion.org>  
Toula Portokalos <toula@manhunter.org>  
Gus Portokalos <gus@weareallfruit.net>  
Bruce Wayne <bruce@imbatman.com>  
Virgil Brigman <virgil@rigworkersunion.org>  
Lindsey Brigman <lindsey@iseealiens.net>  
```

Note: If you cannot tell, I made those addresses up and you'll need to replace
them with something meaningful. Please don't pester those people, should they
happen to be real.

The format for these names is:

> FIRST_NAME space FAMILY_NAME space <EMAIL_ADDRESS> newline

We'll keep things simple and say that people only have two names, so you don't
have to worry about tricky names like Gray II.

Your script should then choose a Secret Santa for every name in the list.
Obviously, a person cannot be their own Secret Santa. 

Output is obvious. Print out each person's secret Santa.


