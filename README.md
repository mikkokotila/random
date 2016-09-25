# looking for pseudo randomness from cubes 

One of the interesting things about randomness is that increasing the length of the integer does not necessarily increase the randomness of the integer. For example 1000^1000^1000^1000 produces a very large integer with very low entropy. In fact, 100 + 23 has a Shannon entropy score of 

At the moment the script/s perform the simple task of creating an entropy score for the integers that come up in a given calculation (e.g. 2 ^ 8 ^ 7) which happens to have a very high entropy score in terms of single-digit integer frequency.

You can see the speed comparison of the scripts side-by-side in this video:

https://www.youtube.com/watch?v=ffIW8RYGIDQ&feature=em-upload_owner

The complexity in this problem is very interesting. Take for example 10^10^10

The first 10^10 reads out: 

10 x 10 x 10 x 10 x 10 x 10 x 10 x 10 x 10 x 10 = 10,000,000,000 (ten billion). 

So we could also say it '10 billion to the power of 10'. That means:

10,000,000,000 x 10,000,000,000 x 10,000,000,000 x 10,000,000,000 x 10,000,000,000 x 10,000,000,000 x 10,000,000,000 x 10,000,000,000 x 10,000,000,000 x 10,000,000,000

which totals: 

10,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000

or

(10^10000000000) x (or 10^10000000000) x (or 10^10000000000) x (or 10^10000000000) x (or 10^10000000000) x (or 10^10000000000) x (or 10^10000000000) x (or 10^10000000000) x (or 10^10000000000) x (or 10^10000000000)

Even the number has nearly 100 zeros


If we make the expression 10^10^10^10, then the last term is 100x100 in terms of number of zeros, and ends up in a number that is 10,000 zeros long. 

A great way to explore very large numbers is the fantastic hypercalc http://mrob.com/pub/perl/hypercalc.html
