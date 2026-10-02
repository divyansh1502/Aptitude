# HCF & LCM — Notes

## 1. What is HCF?

**HCF (Highest Common Factor)** is the greatest number that divides two or more numbers exactly.

It is also called **GCD (Greatest Common Divisor)**.

### Example

Find the HCF of `12` and `18`.

Factors of `12`:

```text
1, 2, 3, 4, 6, 12
```

Factors of `18`:

```text
1, 2, 3, 6, 9, 18
```

Common factors:

```text
1, 2, 3, 6
```

Therefore:

```text
HCF = 6
```

---

# 2. What is LCM?

**LCM (Least Common Multiple)** is the smallest positive number that is exactly divisible by two or more numbers.

### Example

Find the LCM of `4` and `6`.

Multiples of `4`:

```text
4, 8, 12, 16, 20, ...
```

Multiples of `6`:

```text
6, 12, 18, 24, ...
```

First common multiple:

```text
12
```

Therefore:

```text
LCM = 12
```

---

# 3. HCF vs LCM

| HCF                                          | LCM                                          |
| -------------------------------------------- | -------------------------------------------- |
| Greatest common factor                       | Least common multiple                        |
| Divides the numbers                          | Is divisible by the numbers                  |
| Usually smaller than or equal to each number | Usually greater than or equal to each number |
| Uses minimum prime powers                    | Uses maximum prime powers                    |

### Memory Trick

```text
HCF → Highest → Minimum powers
LCM → Least → Maximum powers
```

---

# 4. Finding HCF by Listing Factors

Useful when numbers are small.

### Example

Find HCF of `24` and `36`.

Factors of `24`:

```text
1, 2, 3, 4, 6, 8, 12, 24
```

Factors of `36`:

```text
1, 2, 3, 4, 6, 9, 12, 18, 36
```

Greatest common factor:

```text
12
```

Therefore:

```text
HCF = 12
```

---

# 5. Finding LCM by Listing Multiples

Useful for small numbers.

### Example

Find LCM of `8` and `12`.

Multiples of `8`:

```text
8, 16, 24, 32, ...
```

Multiples of `12`:

```text
12, 24, 36, ...
```

Therefore:

```text
LCM = 24
```

---

# 6. Prime Factorization Method

This is one of the most important methods for placement exams.

Suppose:

```text
A = 2³ × 3² × 5
B = 2² × 3 × 7
```

### HCF

Take the **minimum exponent** of each common prime.

```text
HCF = 2² × 3
    = 12
```

### LCM

Take the **maximum exponent** of every prime present.

```text
LCM = 2³ × 3² × 5 × 7
```

---

# 7. HCF Using Euclidean Algorithm

For large numbers, the Euclidean algorithm is usually the fastest method.

### Rule

```text
HCF(a, b) = HCF(b, a mod b)
```

Continue until the remainder becomes `0`.

### Example

Find HCF of `252` and `105`.

```text
252 = 105 × 2 + 42

105 = 42 × 2 + 21

42 = 21 × 2 + 0
```

Therefore:

```text
HCF = 21
```

### Exam Shortcut

For large numbers, prefer the **Euclidean algorithm** instead of listing factors.

---

# 8. Product Relationship

For two positive integers `a` and `b`:

```text
HCF(a,b) × LCM(a,b) = a × b
```

### Example

For `12` and `18`:

```text
HCF = 6
LCM = 36
```

Check:

```text
6 × 36 = 216

12 × 18 = 216
```

Therefore the relationship is correct.

---

# 9. Finding LCM Using HCF

If two numbers are given and their HCF is known:

```text
LCM = (a × b) / HCF
```

### Example

Two numbers are `24` and `36`, and their HCF is `12`.

```text
LCM = (24 × 36) / 12
    = 72
```

---

# 10. Finding HCF Using LCM

Similarly:

```text
HCF = (a × b) / LCM
```

### Example

Two numbers are `15` and `20`, and their LCM is `60`.

```text
HCF = (15 × 20) / 60
    = 5
```

---

# 11. HCF of Fractions

For fractions:

```text
HCF = HCF of numerators / LCM of denominators
```

### Example

Find HCF of:

```text
2/3 and 4/9
```

HCF of numerators:

```text
HCF(2,4) = 2
```

LCM of denominators:

```text
LCM(3,9) = 9
```

Therefore:

```text
HCF = 2/9
```

---

# 12. LCM of Fractions

For fractions:

```text
LCM = LCM of numerators / HCF of denominators
```

### Example

Find LCM of:

```text
2/3 and 4/9
```

LCM of numerators:

```text
LCM(2,4) = 4
```

HCF of denominators:

```text
HCF(3,9) = 3
```

Therefore:

```text
LCM = 4/3
```

---

# 13. HCF and LCM of More Than Two Numbers

The same prime-factorization rule applies.

Example:

```text
24 = 2³ × 3
36 = 2² × 3²
60 = 2² × 3 × 5
```

### HCF

Take minimum powers:

```text
2² × 3 = 12
```

### LCM

Take maximum powers:

```text
2³ × 3² × 5 = 360
```

Therefore:

```text
HCF = 12
LCM = 360
```

---

# 14. Co-Prime Numbers

Two numbers are **co-prime** if their HCF is `1`.

Examples:

```text
8 and 15
9 and 16
14 and 25
```

They do not need to be prime individually.

For co-prime numbers:

```text
HCF = 1
```

and therefore:

```text
LCM = Product of the numbers
```

### Example

For `8` and `15`:

```text
LCM = 8 × 15 = 120
```

---

# 15. When One Number Divides Another

If:

```text
a divides b
```

then:

```text
HCF = a
LCM = b
```

assuming `a < b`.

### Example

For `12` and `48`:

```text
12 divides 48
```

Therefore:

```text
HCF = 12
LCM = 48
```

---

# 16. HCF of Consecutive Numbers

Two consecutive positive integers always have HCF:

```text
1
```

Example:

```text
HCF(24,25) = 1
HCF(100,101) = 1
```

More generally, consecutive integers are always co-prime.

---

# 17. HCF of Consecutive Even Numbers

Example:

```text
12, 14, 16
```

Their HCF is:

```text
2
```

For numbers with a common difference `d`, the HCF cannot exceed `d` when considering their common divisibility structure.

---

# 18. Greatest Number That Divides Numbers Exactly

This is usually an HCF question.

### Example

Find the greatest number that divides `48`, `72`, and `120` exactly.

We need:

```text
HCF(48,72,120)
```

Prime factorization:

```text
48 = 2⁴ × 3
72 = 2³ × 3²
120 = 2³ × 3 × 5
```

Minimum powers:

```text
2³ × 3
= 24
```

Therefore:

```text
Answer = 24
```

---

# 19. Greatest Number That Leaves the Same Remainder

Suppose a number leaves the **same remainder** when dividing several numbers.

Subtract the numbers pairwise and find their HCF.

### Example

Find the greatest number that divides `35`, `59`, and `83`, leaving the same remainder.

Take differences:

```text
59 - 35 = 24
83 - 59 = 24
83 - 35 = 48
```

Now:

```text
HCF(24,24,48) = 24
```

Therefore:

```text
Answer = 24
```

---

# 20. Greatest Number Leaving Different Remainders

If a number divides `a`, `b`, and `c`, leaving specified remainders, subtract each remainder first.

### Example

Find the greatest number that divides `43`, `67`, and `91`, leaving remainder `3` each time.

Subtract the remainder:

```text
43 - 3 = 40
67 - 3 = 64
91 - 3 = 88
```

Now find:

```text
HCF(40,64,88)
```

```text
HCF(40,64) = 8
HCF(8,88) = 8
```

Therefore:

```text
Answer = 8
```

---

# 21. Least Number Exactly Divisible by Several Numbers

This is an LCM question.

### Example

Find the smallest number divisible by `12`, `18`, and `30`.

Prime factorization:

```text
12 = 2² × 3
18 = 2 × 3²
30 = 2 × 3 × 5
```

Take maximum powers:

```text
LCM = 2² × 3² × 5
    = 180
```

Therefore:

```text
Answer = 180
```

---

# 22. Least Number Leaving the Same Remainder

If a number leaves the same remainder when divided by several numbers, use:

```text
LCM(divisors) + common remainder
```

### Example

Find the smallest number that leaves remainder `2` when divided by `6`, `8`, and `12`.

First:

```text
LCM(6,8,12) = 24
```

Then:

```text
24 + 2 = 26
```

Answer:

```text
26
```

---

# 23. Least Number Leaving Different Remainders

If the required remainder is related to each divisor, transform the condition first.

Example:

Find the smallest number which leaves remainder `1` when divided by `2`, `3`, `4`, and `5`.

This means:

```text
N - 1
```

must be divisible by all of them.

Therefore:

```text
N - 1 = LCM(2,3,4,5)
      = 60
```

So:

```text
N = 61
```

---

# 24. Bells, Machines and Events

When events happen repeatedly and we need the next time they occur together, use **LCM**.

### Example

Three bells ring every:

```text
6 minutes
8 minutes
12 minutes
```

They ring together now.

After how many minutes will they ring together again?

```text
LCM(6,8,12) = 24
```

Answer:

```text
24 minutes
```

---

# 25. Grouping and Distribution Problems

HCF is often used when dividing objects into the **largest equal groups**.

### Example

There are:

```text
48 red balls
72 blue balls
```

What is the maximum number of identical groups that can be formed?

We need:

```text
HCF(48,72) = 24
```

Therefore:

```text
24 groups
```

Each group contains:

```text
2 red balls
3 blue balls
```

---

# 26. HCF and LCM from Product

If:

```text
a × b = P
```

and HCF is `h`, then:

```text
LCM = P/h
```

If LCM is `l`:

```text
HCF = P/l
```

This is especially useful in questions where the actual numbers are not directly given.

---

# 27. Two Numbers with Given HCF and LCM

Suppose:

```text
HCF = h
LCM = l
```

Then the two numbers can be written as:

```text
h × m
h × n
```

where:

```text
HCF(m,n) = 1
```

and:

```text
m × n = l/h
```

### Example

HCF = `6`, LCM = `180`.

Then:

```text
m × n = 180/6
      = 30
```

Possible co-prime factor pairs:

```text
1 × 30
2 × 15
3 × 10
5 × 6
```

Corresponding pairs include:

```text
6, 180
12, 90
18, 60
30, 36
```

---

# 28. Important Exam Patterns

HCF & LCM questions commonly appear as:

1. Direct HCF
2. Direct LCM
3. Prime factorization
4. Euclidean algorithm
5. HCF × LCM relationship
6. Greatest number dividing several numbers
7. Greatest number leaving the same remainder
8. Least number divisible by several numbers
9. Least number leaving the same remainder
10. Bells and repeated events
11. Grouping/distribution
12. Co-prime numbers
13. Fractions
14. Finding two numbers from HCF and LCM
15. Word problems involving equal groups

---

# 29. Exam Strategy

### If the numbers are small

Use:

```text
Listing factors / multiples
```

### If the numbers are large

Use:

```text
Prime factorization
or
Euclidean algorithm
```

### If the question says:

> Greatest number that divides...

Think:

```text
HCF
```

### If the question says:

> Least/smallest number divisible by...

Think:

```text
LCM
```

### If the question says:

> Together again / simultaneously again...

Think:

```text
LCM
```

### If the question says:

> Maximum equal groups...

Think:

```text
HCF
```

---

# 30. Quick Memory Map

```text
HCF & LCM
│
├── HCF
│   ├── Factors
│   ├── Prime Factorization
│   ├── Euclidean Algorithm
│   └── Greatest / Maximum
│
├── LCM
│   ├── Multiples
│   ├── Prime Factorization
│   └── Least / Minimum
│
├── Relationship
│   └── HCF × LCM = Product
│
├── Special Problems
│   ├── Same Remainder
│   ├── Equal Groups
│   ├── Bells / Events
│   └── Divisibility
│
└── Advanced
    ├── Fractions
    └── Given HCF + LCM
```
