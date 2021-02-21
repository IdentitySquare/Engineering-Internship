# Unlocking Pattern Validation

This problem was asked by Uber.

One way to unlock an Android phone is through a pattern of swipes across a 1-9 keypad.

For a pattern to be valid, it must satisfy the following:

* All of its keys must be distinct.
* It must not connect two keys by jumping over a third key, unless that key has already been used.

For example, `4 - 2 - 1 - 7` is a valid pattern, whereas `2 - 1 - 7` is not.

Write a function that would validate if a passed array of numbers is valid or not.

Input examples:

```
validate([4, 2, 1, 7]) -> true
validate([2, 1, 7]) -> false
```
