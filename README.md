# bubble-sort
The Odin Project´s Bubble Sort project in ruby

# Assignment
Build a method #bubble_sort that takes an array and returns a sorted array.

# Goal
It must use the bubble sort methodology (using #sort would be pretty pointless, wouldn’t it?).

# Expectations
- Tricky part might be how to take the two values and switch them without messing up the array. Probably slice, rotate, insert
- An other thing that seems interesting is how to make sure you're done. Probably gotta keep a tracking value.

# Results and Evaluation
- slice rotate and insert were exactly what i needed. I fought a bit with the indexes, ended up going with the wikipedia style version of just defining an number for length and iterating until that number. At least that way you can shorten the cycle every time you've gone through the whole array.
- tracking value it is.