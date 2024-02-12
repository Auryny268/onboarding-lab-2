# Week 2 Lab: System Verilog

## Exercise 1 Approach:
While testing all possible inputs would yield the most accurate assessment, this approach becomes super inefficient as the number of possible inputs increases.

Since the number of total possible inputs for Exercise 1 is small, then it's easy to test all options.

## Exercise 2 Approach:
Since our desired outcome for Exercise 2 should always be a sequence, then testing a handful of initial values for multiple cycles is more than sufficient to determine if our algorithm can correctly produce each new element.

This testing approach is more likely to fail with large combinatorial circuits where large inputs could result in wildly different behavior when compared to smaller inputs found initially.

## Exercise 3 Approach:
Randomly testing inputs allows us to get a general idea of how our algorithm would perform for all inputs. This is ideal for testing Exercise 3 as the number of all possible input combinations is humongous.

That being said, this method will always be less accurate than testing all inputs.