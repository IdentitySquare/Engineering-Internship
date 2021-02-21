# Longest Streak

Create a function that takes an array of date hashes and return the "longest streak" (i.e. longest number of consecutive days in a row).

## Example
```
longest_streak([
  {
    date: "2019-09-18"
  },
  {
    date: "2019-09-19"
  },
  {
    date: "2019-09-20"
  },
  {
    date: "2019-09-26"
  },
  {
    date: "2019-09-27"
  },
  {
    date: "2019-09-30"
  }
]) ➞ 3
```

## Notes
- An empty array should return 0.
- The hashes are with symbol keys (i.e. get a date with [:date]).
- Consider cases at the end of the month & end of a year. 
