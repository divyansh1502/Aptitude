# Permutation & Combination

> **Permutation deals with arrangements where order matters, while Combination deals with selections where order does not matter.**

## 📑 Table of Contents

* [1. Counting Principle](#1-counting-principle)
* [2. Factorial](#2-factorial)
* [3. Permutation](#3-permutation)
* [4. Combination](#4-combination)
* [5. Permutation vs Combination](#5-permutation-vs-combination)
* [6. Important Identities](#6-important-identities)
* [7. Arrangements of Distinct Objects](#7-arrangements-of-distinct-objects)
* [8. Repetition Allowed](#8-repetition-allowed)
* [9. Repeated Objects](#9-repeated-objects)
* [10. Circular Permutation](#10-circular-permutation)
* [11. Selection Problems](#11-selection-problems)
* [12. Selection with Restrictions](#12-selection-with-restrictions)
* [13. At Least and At Most](#13-at-least-and-at-most)
* [14. Together and Not Together](#14-together-and-not-together)
* [15. Digit Problems](#15-digit-problems)
* [16. Number Formation](#16-number-formation)
* [17. Distribution Problems](#17-distribution-problems)
* [18. Common Patterns](#18-common-patterns)
* [19. Common Traps](#19-common-traps)
* [20. Exam Strategy](#20-exam-strategy)

---

## 1. Counting Principle

The fundamental counting principle says:

If one operation can be performed in `m` ways and another in `n` ways, then both operations together can be performed in:

```text id="q7d3kp"
m × n
```

ways.

### Example

You have:

* 3 shirts
* 2 trousers

Number of outfits:

```text id="r5m8xz"
3 × 2 = 6
```

---

### Multiple Steps

If:

```text id="4n6y2v"
Step 1 → a ways
Step 2 → b ways
Step 3 → c ways
```

Then:

```text id="j8p1qw"
Total = a × b × c
```

---

## 2. Factorial

Factorial of a positive integer `n` is:

```text id="m4t7cz"
n! = n × (n-1) × (n-2) × ... × 1
```

Examples:

```text id="w6k2pd"
5! = 5×4×3×2×1
   = 120
```

```text id="x8r5qm"
3! = 6
```

Important:

```text id="a2v9js"
0! = 1
```

### Useful Values

|  n |      n! |
| -: | ------: |
|  0 |       1 |
|  1 |       1 |
|  2 |       2 |
|  3 |       6 |
|  4 |      24 |
|  5 |     120 |
|  6 |     720 |
|  7 |    5040 |
|  8 |   40320 |
|  9 |  362880 |
| 10 | 3628800 |

---

## 3. Permutation

A permutation is an **arrangement** where order matters.

The number of ways to arrange `r` objects selected from `n` distinct objects is:

```text id="z9q3hf"
nPr = n!/(n-r)!
```

### Example

Arrange 3 students from 5 students in a row.

```text id="p5x7kc"
5P3
= 5!/(5-3)!
= 5!/2!
= 5×4×3
= 60
```

### Why?

There are:

```text id="j1w8sa"
5 choices for first position
4 choices for second
3 choices for third
```

Therefore:

```text id="n4c6vy"
5×4×3 = 60
```

---

## 4. Combination

A combination is a **selection** where order does not matter.

Formula:

```text id="t7m2qx"
nCr = n!/[r!(n-r)!]
```

### Example

Select 3 students from 5 students.

```text id="f8k4zp"
5C3
= 5!/(3!2!)
= 10
```

The group `{A,B,C}` is the same as `{C,B,A}`.

Therefore order is ignored.

---

## 5. Permutation vs Combination

| Feature        | Permutation    | Combination      |
| -------------- | -------------- | ---------------- |
| Meaning        | Arrangement    | Selection        |
| Order          | Matters        | Does not matter  |
| Formula        | `nPr`          | `nCr`            |
| Example        | Seating people | Selecting a team |
| `ABC` vs `BAC` | Different      | Same             |

### Memory Trick

```text id="s2x8km"
P → Position
C → Choose
```

If the question says:

* arrange
* order
* rank
* seat
* form a sequence

Think **Permutation**.

If it says:

* select
* choose
* committee
* team
* group

Think **Combination**.

---

## 6. Important Identities

### Identity 1

```text id="q4m7yx"
nCr = nC(n-r)
```

Example:

```text id="v8p2fd"
10C3 = 10C7
```

Use the smaller value of `r` to reduce calculation.

---

### Identity 2

```text id="n6c3wt"
nPr = nCr × r!
```

---

### Identity 3

```text id="e1x9ks"
nC0 = 1
```

```text id="p4z6mj"
nCn = 1
```

---

### Identity 4

```text id="g7v2rq"
nC1 = n
```

---

### Identity 5

```text id="h5d8nc"
nC2 = n(n-1)/2
```

---

### Identity 6

```text id="k3s7yp"
nC(r-1) + nCr = (n+1)Cr
```

---

## 7. Arrangements of Distinct Objects

If `n` distinct objects are arranged in a row:

```text id="b8q2mw"
Number of arrangements = n!
```

### Example

Arrange 5 different books on a shelf:

```text id="x5f9vc"
5! = 120
```

---

## 8. Repetition Allowed

If there are `n` choices for each position and repetition is allowed for `r` positions:

```text id="c4j7zs"
Number of arrangements = n^r
```

### Example

A 4-digit PIN uses digits `0–9`, with repetition allowed.

Each position has 10 choices:

```text id="y6m3pk"
10 × 10 × 10 × 10
= 10^4
= 10000
```

---

## 9. Repeated Objects

If `n` objects contain repeated objects:

* `p` identical objects of one type
* `q` identical objects of another type
* etc.

Number of arrangements:

```text id="u8r2hf"
n!/(p!q!...)
```

### Example

Arrange letters of `LEVEL`.

Total letters:

```text id="x3c7na"
5
```

Repeated:

```text id="d5m9qw"
L → 2
E → 2
```

Therefore:

```text id="j6v1sp"
5!/(2!2!)
= 30
```

---

## 10. Circular Permutation

For `n` distinct people arranged around a circle:

```text id="r4k8xz"
Number of arrangements = (n-1)!
```

### Why?

In a circular arrangement, rotations are considered the same.

For 5 people:

```text id="w2p6mc"
(5-1)!
= 4!
= 24
```

---

### Clockwise/Anticlockwise Considered Same

If mirror images are also considered identical:

```text id="s9f3yt"
Number = (n-1)!/2
```

This applies to arrangements where clockwise and anticlockwise arrangements are treated as the same.

---

## 11. Selection Problems

If `r` people are selected from `n` people:

```text id="m7x2qa"
nCr
```

### Example

Choose 4 students from 10:

```text id="c5v8jn"
10C4
= 210
```

---

### Selecting Different Categories

Suppose:

* 5 boys
* 4 girls

Select 2 boys and 3 girls.

```text id="p1k6zw"
5C2 × 4C3
```

```text id="n8r4qm"
= 10 × 4
= 40
```

---

## 12. Selection with Restrictions

Restrictions change the counting method.

Common restrictions:

* At least one
* At most
* Exactly
* Must include
* Must not include
* Together
* Not together

---

### Must Include

If a particular person must be selected:

Choose the remaining people from the others.

Example:

Select 4 people from 10, with A always included.

```text id="g6t3vp"
10-1 = 9 remaining people
```

Choose 3:

```text id="z5m8cx"
9C3
= 84
```

---

### Must Not Include

Exclude the person first.

Select 4 from 10 without A:

```text id="j2q7kd"
9C4
= 126
```

---

## 13. At Least and At Most

### At Least

At least one often means:

```text id="b9w4hs"
At least one
= Total - None
```

### Example

Select at least one girl from 5 boys and 4 girls, selecting 3 people.

Total:

```text id="f6r2yp"
9C3
```

No girls means all 3 are boys:

```text id="k3x8mv"
5C3
```

Therefore:

```text id="a7q1nd"
Answer = 9C3 - 5C3
```

---

### At Most

"At most 2 girls" means:

```text id="y4p9wc"
0 girls + 1 girl + 2 girls
```

Calculate each valid case and add.

---

## 14. Together and Not Together

### Objects Must Be Together

Treat the required objects as a single block.

Example:

Arrange A, B, C, D, E such that A and B are together.

Treat:

```text id="q8m5zr"
AB
```

as one unit.

Units:

```text id="x1v7kp"
[AB], C, D, E
```

Number of unit arrangements:

```text id="r6c2ym"
4!
```

A and B can switch positions:

```text id="p3f8tw"
2!
```

Total:

```text id="n9d4qx"
4! × 2!
= 48
```

---

### Objects Must Not Be Together

Use:

```text id="k7m2va"
Total arrangements - Together arrangements
```

This is usually easier than counting all separated cases directly.

---

## 15. Digit Problems

Digit questions require special attention because:

* `0` cannot be the first digit of a normal number.
* Repetition may or may not be allowed.
* Number of digits must be fixed.

---

### Example: 3-Digit Number

Digits:

```text id="e8q5ms"
1, 2, 3, 4, 5
```

Repetition not allowed.

First digit:

```text id="z3c7yn"
5 choices
```

Second:

```text id="p6w2kr"
4 choices
```

Third:

```text id="h9v4dx"
3 choices
```

Total:

```text id="s1m8qt"
5 × 4 × 3
= 60
```

---

## 16. Number Formation

### If 0 Is Present

For a number with no leading zero:

Example digits:

```text id="c7r2xm"
0, 1, 2, 3, 4
```

Form a 3-digit number without repetition.

First digit:

```text id="m4x8zp"
4 choices
```

because 0 cannot be used first.

Second digit:

```text id="q2v6ks"
4 choices
```

Third digit:

```text id="n5w9cy"
3 choices
```

Total:

```text id="j8p3fd"
4 × 4 × 3
= 48
```

---

## 17. Distribution Problems

Distribution questions depend on whether objects and recipients are distinct.

### Distinct Objects to Distinct People

If `n` distinct objects are distributed among `r` distinct people and each object can go to any person:

```text id="f5k1zw"
r^n
```

Example:

3 different gifts to 2 people:

```text id="d8q4mx"
2^3 = 8
```

---

### Identical Objects

Identical-object distribution is a different category and may require methods such as:

```text id="x7m2pc"
Stars and Bars
```

For basic placement aptitude, first identify whether objects are **distinct or identical**.

---

## 18. Common Patterns

### Pattern 1 — Arrange all distinct objects

```text id="c4w8nj"
n!
```

### Pattern 2 — Arrange r from n

```text id="v9p2kx"
nPr
```

### Pattern 3 — Select r from n

```text id="s6m3qy"
nCr
```

### Pattern 4 — Repetition allowed

```text id="h1z7wc"
n^r
```

### Pattern 5 — Repeated objects

```text id="q8d4mv"
n!/(p!q!...)
```

### Pattern 6 — Circular arrangement

```text id="t5x9kr"
(n-1)!
```

### Pattern 7 — Must include

Fix the required object, then arrange/select the rest.

### Pattern 8 — Must not include

Exclude the restricted object.

### Pattern 9 — Together

Treat required objects as one block.

### Pattern 10 — Not together

```text id="p2c6wy"
Total - Together
```

### Pattern 11 — At least one

```text id="j7m4zx"
Total - None
```

---

## 19. Common Traps

### Trap 1: Using Permutation for Selection

Selecting a team:

```text id="x4n8kp"
nCr
```

not:

```text id="w7q2mc"
nPr
```

---

### Trap 2: Ignoring Order

For:

```text id="a9v3hs"
ABC
```

and:

```text id="k5p7xd"
BAC
```

they are different arrangements but the same selection.

---

### Trap 3: Forgetting `0` Cannot Lead

`012` is not a valid 3-digit number.

---

### Trap 4: Forgetting Repetition

Always check whether digits/objects can be repeated.

---

### Trap 5: Not Using Symmetry

Instead of calculating:

```text id="r3k8vm"
10C7
```

use:

```text id="c6p1yt"
10C3
```

because:

```text id="n5w9qa"
nCr = nC(n-r)
```

---

### Trap 6: Treating Circular Arrangement Like Linear Arrangement

For `n` people around a circle:

```text id="m8x4zc"
(n-1)!
```

not `n!`.

---

### Trap 7: Together Block Without Internal Arrangements

If A and B must be together:

```text id="q2v6wp"
Block arrangements × 2!
```

because AB and BA are different arrangements.

---

## 20. Exam Strategy

When you see a P&C question:

### Step 1 — Ask

> **Does order matter?**

```text id="d7p2kx"
YES → Permutation
NO  → Combination
```

### Step 2 — Check Repetition

```text id="m5v8qy"
Allowed?
Not allowed?
```

### Step 3 — Check Restrictions

Look for:

* Together
* Not together
* At least
* At most
* Exactly
* Must include
* Must exclude
* First digit
* Last digit

### Step 4 — Choose the Method

```text id="n4c7zs"
Arrange → nPr / n!
Select → nCr
Repeat → n^r
Repeated objects → n!/(...)
Circle → (n-1)!
Restriction → Cases / Complement / Block
```

### Final Memory Map

```text id="r8m2wp"
              P&C
               │
       ┌───────┴───────┐
       ↓               ↓
     ORDER?          NO ORDER?
       ↓               ↓
 Permutation       Combination
       │               │
      nPr             nCr
       │               │
   Restrictions     Restrictions
       │               │
   Block/Cases      Cases/Complement
```

### One-Line Rule

```text id="x6q9vk"
PERMUTATION = ARRANGE
COMBINATION = SELECT
```
