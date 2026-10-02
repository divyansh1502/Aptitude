# Progressions

> **A progression is a sequence of numbers following a specific mathematical pattern. In aptitude exams, AP and GP are the most important progressions.**

## 📑 Table of Contents

* [1. Sequence Basics](#1-sequence-basics)
* [2. Arithmetic Progression](#2-arithmetic-progression)
* [3. AP nth Term](#3-ap-nth-term)
* [4. AP Sum](#4-ap-sum)
* [5. Finding Missing Terms in AP](#5-finding-missing-terms-in-ap)
* [6. Arithmetic Mean](#6-arithmetic-mean)
* [7. Geometric Progression](#7-geometric-progression)
* [8. GP nth Term](#8-gp-nth-term)
* [9. GP Sum](#9-gp-sum)
* [10. Geometric Mean](#10-geometric-mean)
* [11. Special Series](#11-special-series)
* [12. AP vs GP](#12-ap-vs-gp)
* [13. Common Exam Patterns](#13-common-exam-patterns)
* [14. Common Traps](#14-common-traps)
* [15. Exam Strategy](#15-exam-strategy)

---

## 1. Sequence Basics

A **sequence** is an ordered list of numbers following a rule.

Example:

```text
2, 4, 6, 8, 10, ...
```

The terms are:

```text
a₁ = 2
a₂ = 4
a₃ = 6
...
```

A sequence can be:

* Increasing
* Decreasing
* Constant
* Alternating
* Arithmetic
* Geometric

---

## 2. Arithmetic Progression

An **Arithmetic Progression (AP)** is a sequence in which the difference between consecutive terms is constant.

Example:

```text
3, 7, 11, 15, 19, ...
```

Difference:

```text
7-3 = 4
11-7 = 4
15-11 = 4
```

Therefore:

```text
Common Difference (d) = 4
```

---

### General Form of AP

```text
a, a+d, a+2d, a+3d, ...
```

where:

* `a` = first term
* `d` = common difference

---

### Example

```text
10, 15, 20, 25, ...
```

Here:

```text
a = 10
d = 5
```

---

### Decreasing AP

Example:

```text
50, 45, 40, 35, ...
```

Here:

```text
d = -5
```

A common difference can be positive, negative, or zero.

---

## 3. AP nth Term

The nth term of an AP is:

```text
aₙ = a + (n-1)d
```

### Example

Find the 10th term of:

```text
3, 7, 11, 15, ...
```

Here:

```text
a = 3
d = 4
n = 10
```

Therefore:

```text
a₁₀ = 3 + (10-1)×4
     = 3 + 36
     = 39
```

**Answer: 39**

---

### Finding Number of Terms

If the last term is `l`:

```text
l = a + (n-1)d
```

Therefore:

```text
n = (l-a)/d + 1
```

---

### Example

How many terms are there in:

```text
5, 8, 11, ..., 50
```

Here:

```text
a = 5
d = 3
l = 50
```

```text
n = (50-5)/3 + 1
  = 15 + 1
  = 16
```

---

## 4. AP Sum

Sum of first `n` terms:

```text
Sₙ = n/2 [2a + (n-1)d]
```

If the last term `l` is known:

```text
Sₙ = n/2(a+l)
```

### Example

Find the sum of:

```text
2 + 5 + 8 + ... + 29
```

First:

```text
a = 2
d = 3
l = 29
```

Number of terms:

```text
n = (29-2)/3 + 1
  = 9 + 1
  = 10
```

Therefore:

```text
S₁₀ = 10/2(2+29)
     = 5×31
     = 155
```

---

## 5. Finding Missing Terms in AP

If three numbers are consecutive terms of an AP:

```text
a-d, a, a+d
```

Therefore:

```text
2 × Middle Term
= First Term + Third Term
```

### Example

Find `x`:

```text
7, x, 19
```

Since they are consecutive AP terms:

```text
2x = 7+19
2x = 26
x = 13
```

---

### Three Terms in AP

Represent them as:

```text
a-d, a, a+d
```

This is useful when their sum is given.

Example:

Three consecutive AP terms have sum `30`.

```text
(a-d) + a + (a+d) = 30
```

```text
3a = 30
a = 10
```

So the terms are:

```text
10-d, 10, 10+d
```

---

## 6. Arithmetic Mean

The arithmetic mean between two numbers `a` and `b` is:

```text
AM = (a+b)/2
```

### Example

Find the arithmetic mean of `12` and `20`.

```text
AM = (12+20)/2
   = 16
```

So:

```text
12, 16, 20
```

forms an AP.

---

### Insert Arithmetic Means

To insert `n` arithmetic means between `a` and `b`:

Total number of intervals:

```text
n+1
```

Therefore:

```text
d = (b-a)/(n+1)
```

### Example

Insert 3 arithmetic means between 4 and 20.

There are:

```text
3+1 = 4 intervals
```

So:

```text
d = (20-4)/4
  = 4
```

Sequence:

```text
4, 8, 12, 16, 20
```

The inserted means are:

```text
8, 12, 16
```

---

## 7. Geometric Progression

A **Geometric Progression (GP)** is a sequence in which the ratio between consecutive terms is constant.

Example:

```text
2, 6, 18, 54, ...
```

Ratio:

```text
6/2 = 3
18/6 = 3
54/18 = 3
```

Therefore:

```text
Common Ratio (r) = 3
```

---

### General Form

```text
a, ar, ar², ar³, ...
```

where:

* `a` = first term
* `r` = common ratio

---

### Example

```text
81, 27, 9, 3, ...
```

Here:

```text
r = 27/81
  = 1/3
```

---

## 8. GP nth Term

The nth term of a GP:

```text
aₙ = arⁿ⁻¹
```

### Example

Find the 6th term:

```text
2, 6, 18, 54, ...
```

Here:

```text
a = 2
r = 3
n = 6
```

Therefore:

```text
a₆ = 2×3⁵
   = 2×243
   = 486
```

---

## 9. GP Sum

### Sum of First n Terms

For `r ≠ 1`:

```text
Sₙ = a(rⁿ-1)/(r-1)
```

This form is convenient when `r > 1`.

Alternatively:

```text
Sₙ = a(1-rⁿ)/(1-r)
```

This form is convenient when `0 < r < 1`.

---

### Example

Find:

```text
2 + 6 + 18 + 54
```

Here:

```text
a = 2
r = 3
n = 4
```

```text
S₄ = 2(3⁴-1)/(3-1)
   = 2(81-1)/2
   = 80
```

---

### Infinite GP

If:

```text
|r| < 1
```

then:

```text
S∞ = a/(1-r)
```

### Example

```text
1 + 1/2 + 1/4 + 1/8 + ...
```

Here:

```text
a = 1
r = 1/2
```

Therefore:

```text
S∞ = 1/(1-1/2)
    = 2
```

---

## 10. Geometric Mean

The geometric mean of positive numbers `a` and `b` is:

```text
GM = √(ab)
```

### Example

Find the GM of 4 and 25.

```text
GM = √(4×25)
   = √100
   = 10
```

So:

```text
4, 10, 25
```

forms a GP.

---

### Insert Geometric Means

To insert `n` geometric means between `a` and `b`:

```text
rⁿ⁺¹ = b/a
```

Therefore:

```text
r = (b/a)¹⁄⁽ⁿ⁺¹⁾
```

---

## 11. Special Series

### Sum of First n Natural Numbers

```text
1 + 2 + 3 + ... + n
= n(n+1)/2
```

---

### Sum of First n Even Numbers

```text
2 + 4 + 6 + ... + 2n
= n(n+1)
```

---

### Sum of First n Odd Numbers

```text
1 + 3 + 5 + ... + (2n-1)
= n²
```

---

### Sum of Squares

```text
1² + 2² + 3² + ... + n²
= n(n+1)(2n+1)/6
```

---

### Sum of Cubes

```text
1³ + 2³ + ... + n³
= [n(n+1)/2]²
```

---

## 12. AP vs GP

| Feature        | AP                  | GP              |
| -------------- | ------------------- | --------------- |
| Pattern        | Constant difference | Constant ratio  |
| General form   | `a, a+d, a+2d...`   | `a, ar, ar²...` |
| nth term       | `a+(n-1)d`          | `arⁿ⁻¹`         |
| Main operation | Subtraction         | Division        |
| Sum            | `n/2[2a+(n-1)d]`    | `a(rⁿ-1)/(r-1)` |
| Mean           | Arithmetic Mean     | Geometric Mean  |

### Memory Trick

```text
AP → Add/Subtract
GP → Multiply/Divide
```

---

## 13. Common Exam Patterns

### Pattern 1 — Find nth Term

Identify:

```text
a, d
```

then use:

```text
aₙ = a+(n-1)d
```

---

### Pattern 2 — Find Sum

If AP:

```text
Sₙ = n/2[2a+(n-1)d]
```

If last term is known:

```text
Sₙ = n/2(a+l)
```

---

### Pattern 3 — Find Missing AP Term

For three consecutive terms:

```text
a-d, a, a+d
```

Use:

```text
2a = First + Third
```

---

### Pattern 4 — Identify GP

Check:

```text
Term₂/Term₁
Term₃/Term₂
Term₄/Term₃
```

If equal, it is GP.

---

### Pattern 5 — Growth Problems

Repeated multiplication often creates a GP.

Example:

A population grows by `10%` every year.

```text
New population = Old population × 1.10
```

Therefore:

```text
P, 1.1P, 1.1²P, 1.1³P...
```

This is a GP.

---

### Pattern 6 — Depreciation

If value decreases by `10%` every year:

```text
New value = Old value × 0.90
```

So values form a GP.

---

### Pattern 7 — Installments / Savings

If amounts increase by a fixed amount every month:

```text
AP
```

If amounts increase by a fixed percentage:

```text
GP
```

---

### Pattern 8 — Average of AP

For an AP:

```text
Average = (First term + Last term)/2
```

This works because terms are symmetrically distributed.

---

## 14. Common Traps

### Trap 1: Confusing Difference and Ratio

For:

```text
2, 6, 18, 54
```

Difference is not constant.

Ratio is:

```text
3
```

Therefore it is GP.

---

### Trap 2: Wrong nth-Term Formula

AP:

```text
aₙ = a+(n-1)d
```

Not:

```text
a+nd
```

---

### Trap 3: Forgetting `n-1`

The first term corresponds to:

```text
n = 1
```

Therefore:

```text
a₁ = a+(1-1)d
   = a
```

---

### Trap 4: Using AP Sum Formula for GP

AP:

```text
Sₙ = n/2[2a+(n-1)d]
```

GP:

```text
Sₙ = a(rⁿ-1)/(r-1)
```

---

### Trap 5: Confusing Mean Types

```text
AM = (a+b)/2
```

```text
GM = √ab
```

They are not interchangeable.

---

### Trap 6: Counting Intervals Incorrectly

If `n` means are inserted between two numbers:

```text
Number of intervals = n+1
```

---

### Trap 7: Infinite GP Condition

Infinite GP sum exists only when:

```text
|r| < 1
```

---

### Trap 8: Percentage Growth vs Fixed Growth

Fixed increase:

```text
100, 110, 120, 130
```

→ AP

Percentage increase:

```text
100, 110, 121, 133.1
```

→ GP

---

## 15. Exam Strategy

### Step 1

Look for the pattern.

Ask:

```text
Is the difference constant?
```

If yes → AP.

Otherwise:

```text
Is the ratio constant?
```

If yes → GP.

---

### Step 2

Identify what the question asks:

```text
nth term?
Sum?
Missing term?
Number of terms?
Mean?
```

---

### Step 3

Write the correct formula.

---

### Step 4

Substitute carefully.

---

### Step 5

Check whether the result follows the sequence pattern.

---

# 🧠 Final Memory Map

```text
                  PROGRESSIONS
                       │
             ┌─────────┴─────────┐
             ↓                   ↓
            AP                  GP
             │                   │
       Difference d        Ratio r
             │                   │
       a+(n-1)d              arⁿ⁻¹
             │                   │
       AP Sum                 GP Sum
             │                   │
     n/2[2a+(n-1)d]      a(rⁿ-1)/(r-1)
```

### Must Remember

```text
AP → constant difference

GP → constant ratio

AP nth term = a+(n-1)d

AP sum = n/2[2a+(n-1)d]

AP sum = n/2(a+l)

GP nth term = arⁿ⁻¹

GP sum = a(rⁿ-1)/(r-1)

Infinite GP = a/(1-r), |r|<1

AM = (a+b)/2

GM = √ab

1+2+...+n = n(n+1)/2

1+3+5+...+(2n-1) = n²
```
