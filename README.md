# Exercism-bash

# Hello world
```Instructions

The classical introductory exercise. Just say "Hello, World!".

"Hello, World!" is the traditional first program for beginning programming in a new language or environment.

The objectives are simple:

    Modify the provided code so that it produces the string "Hello, World!".
    Run the test suite and make sure that it succeeds.
    Submit your solution and check it at the website.

If everything goes well, you will be ready to fetch your first real exercise.
Welcome to Bash!

Unlike many other languages here, bash is a bit of a special snowflake. If you are on a Mac or other unix-y platform, you almost definitely already have bash. In fact, anything you type into the terminal is likely going through bash.

The downside to this is that there isn't much of a development ecosystem around bash like there is for other languages, and there are multiple versions of bash that can be frustratingly incompatible. Luckily we shouldn't hit those differences for these basic examples, and if you can get the tests to pass on your machine, we are doing great.
```
# Two Fer
```
Introduction

In some English accents, when you say "two for" quickly, it sounds like "two fer". Two-for-one is a way of saying that if you buy one, you also get one for free. So the phrase "two-fer" often implies a two-for-one offer.

Imagine a bakery that has a holiday offer where you can buy two cookies for the price of one ("two-fer one!"). You go for the offer and (very generously) decide to give the extra cookie to a friend.
Instructions

Your task is to determine what you will say as you give away the extra cookie.

If your friend likes cookies, and is named Do-yun, then you will say:

One for Do-yun, one for me.

If your friend doesn't like cookies, you give the cookie to the next person in line at the bakery. Since you don't know their name, you will say you instead.

One for you, one for me.

```

# Error
```
Instructions

Implement various kinds of error handling and resource management.

An important point of programming is how to handle errors and close resources even if errors occur.

This exercise requires you to handle various errors. Because error handling is rather programming language specific you'll have to refer to the tests for your track to see what's exactly required.
Bash-specific instructions

The goal of this exercise is to consider the number of arguments passed to your program. If there is exactly one argument, print a greeting message. Otherwise print an error message and exit with a non-zero status.

```

# Raindrops
```
Your task is to convert a number into a string that contains raindrop sounds corresponding to certain potential factors. A factor is a number that evenly divides into another number, leaving no remainder. The simplest way to test if one number is a factor of another is to use the modulo operation.

The rules of raindrops are that if a given number:

    has 3 as a factor, add 'Pling' to the result.
    has 5 as a factor, add 'Plang' to the result.
    has 7 as a factor, add 'Plong' to the result.
    does not have any of 3, 5, or 7 as a factor, the result should be the digits of the number.

Examples

    28 has 7 as a factor, but not 3 or 5, so the result would be "Plong".
    30 has both 3 and 5 as factors, but not 7, so the result would be "PlingPlang".
    34 is not factored by 3, 5, or 7, so the result would be "34".


```
