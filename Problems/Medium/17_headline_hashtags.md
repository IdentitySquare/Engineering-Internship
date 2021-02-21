# Headline Hashtags

Write a function that retrieves the top 3 longest words of a newspaper headline and transforms them into hashtags. If multiple words tie for the same length, retrieve the word that occurs first.
Examples
```
get_hash_tags("How the Avocado Became the Fruit of the Global Trade")
➞ ["#avocado", "#became", "#global"]

get_hash_tags("Why You Will Probably Pay More for Your Christmas Tree This Year")
➞ ["#christmas", "#probably", "#will"]

get_hash_tags("Hey Parents, Surprise, Fruit Juice Is Not Fruit")
➞ ["#surprise", "#parents", "#fruit"]

get_hash_tags("Visualizing Science")
➞ ["#visualizing", "#science"]
```
Notes

If the title is less than 3 words, just order the words in the title by length in descending order (see example #4).
Punctuation does not count towards a word's length.
