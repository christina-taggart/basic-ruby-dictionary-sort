# Dictionary Sort

##Learning Competencies

##Summary

Sort an array of words typed into the command line.

It should work something like this:

```text
$ ruby dictionary_sort.rb
> Type a word:
> hyperbole
> Type another word (or press enter to finish):
> fantasmagoria
> Type another word (or press enter to finish):
> xanthate
> Type another word (or press enter to finish):
> polysaccharide
> Type another word (or press enter to finish):
>
> Congratulations! Your dictionary has 4 words:
> fantasmagoria
> hyperbole
> polysaccharide
> xanthate
```

Make sure to test your program thoroughly, both internally and from the user interface.

<cite>Source: Chris Pine, [Learn to Program](http://pine.fm/LearnToProgram/)</cite>

###External Resources
* Learn about various [Sorting Algorithms](http://en.wikipedia.org/wiki/Sorting_algorithm).

###Learning Goals
* Work with user input.
* Store and access data in an array.
* Understand different sorting algorithms.
* Research Existing Ruby Methods using ruby docs.

###As you're coding, ask yourself ...
* What happens if the user inputs a number or an empty string?

## Objectives

### Store user input

Write a program that asks the user to type as many words as they want (one word per line, continuing until they press `Enter` on an empty line).

The program should store those words in an array.

### Sort and print

When the user presses `Enter` on an empty line, it should repeat the entered words back (print them to the console) in alphabetical order.

It should ignore case for sorting: `apple` should come before `Bear`, and it should still print out the words in their original case.

##Releases
###Release 0

##Optimize Your Learning

##Resources