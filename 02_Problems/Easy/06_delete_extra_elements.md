# Delete Occurrences of Extra Elements in an Array

**Do this without using the `.uniq` method**

Create a function that takes two arguments: an array arr and a number num. If an element occurs in arr more than num times, remove the extra occurrence(s) and return the result.

Examples
```
delete_occurrences([1, 1, 1, 1], 2) ➞ [1, 1]

delete_occurrences([13, true, 13, nil], 1) ➞ [13, true, nil]

delete_occurrences([true, true, true], 3) ➞ [true, true, true]
```

Notes
Do not alter the order of the original array.
