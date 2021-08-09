# Partition String

Given a lowercase alphabet string `s`, partition `s` into as many pieces as possible such that each letter appears in at most one piece and return the sizes of the partitions as a list.

**Constraints**
`0 ≤ n ≤ 100,000` where `n` is the length of `s`


### Example 1

**Input**

`s = "cocoplaydae"`

**Output**

`[4, 1, 1, 4, 1]`

**Explanation**

The string is split to `["coco", "p", "l", "ayda", "e"]`.


### Hint
Try to greedily choose the smallest partition that includes the first letter. If you have something like "abaccbdeffed", then you might need to add b. You can use an map like "last['b'] = 5" to help you expand the width of your partition.
