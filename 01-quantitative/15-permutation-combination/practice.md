# Permutation & Combination — Practice

## 🟢 Part A — Representative Questions

### Q1. Basic Permutation

In how many ways can 3 students be arranged from a group of 5 students in a row?

**Solution**

Order matters, so use permutation:

```text
5P3 = 5!/(5-3)!
    = 5!/2!
    = 5×4×3
    = 60
```

**Answer: 60**

---

### Q2. Basic Combination

In how many ways can 3 students be selected from 8 students?

**Solution**

Order does not matter.

```text
8C3
= 8!/(3!5!)
= (8×7×6)/(3×2×1)
= 56
```

**Answer: 56**

---

### Q3. Repeated Letters

How many different arrangements can be made using all the letters of `LEVEL`?

**Solution**

There are 5 letters.

L occurs twice and E occurs twice.

```text
5!/(2!2!)
= 120/4
= 30
```

**Answer: 30**

---

### Q4. Circular Arrangement

In how many ways can 5 people sit around a circular table?

**Solution**

For circular arrangements:

```text
(n-1)!
```

Therefore:

```text
(5-1)!
= 4!
= 24
```

**Answer: 24**

---

### Q5. Selection with a Restriction

From 6 boys and 4 girls, a team of 4 is to be selected with exactly 2 boys and 2 girls. How many teams are possible?

**Solution**

Select 2 boys:

```text
6C2 = 15
```

Select 2 girls:

```text
4C2 = 6
```

Total:

```text
15 × 6
= 90
```

**Answer: 90**

---

# ⏱️ Part B — Timed Practice

**Target: 20 questions in 30 minutes**

---

### Q1.

In how many ways can 4 people be arranged in a row?

A. 12
B. 16
C. 24
D. 32

---

### Q2.

In how many ways can 3 people be selected from 7 people?

A. 21
B. 28
C. 35
D. 42

---

### Q3.

What is the value of `7P2`?

A. 21
B. 35
C. 42
D. 49

---

### Q4.

What is the value of `8C2`?

A. 16
B. 28
C. 32
D. 56

---

### Q5.

How many 3-letter arrangements can be made from 5 distinct letters without repetition?

A. 15
B. 30
C. 60
D. 125

---

### Q6.

How many 3-digit numbers can be formed using digits 1, 2, 3, 4, 5 without repetition?

A. 30
B. 45
C. 60
D. 75

---

### Q7.

How many 3-digit numbers can be formed using digits 0, 1, 2, 3, 4 without repetition?

A. 48
B. 54
C. 60
D. 64

---

### Q8.

How many 4-digit PINs can be formed using digits 0–9 if repetition is allowed?

A. 1000
B. 5000
C. 9000
D. 10000

---

### Q9.

How many different arrangements can be made using all letters of `APPLE`?

A. 20
B. 40
C. 60
D. 120

---

### Q10.

In how many ways can 6 people sit around a circular table?

A. 60
B. 120
C. 240
D. 720

---

### Q11.

From 8 people, how many ways can a committee of 3 be selected?

A. 24
B. 36
C. 56
D. 64

---

### Q12.

From 5 boys and 4 girls, how many committees of 3 can be formed containing exactly 2 boys and 1 girl?

A. 20
B. 30
C. 40
D. 50

---

### Q13.

From 6 people, a committee of 3 must be formed and a particular person must be included. How many committees are possible?

A. 5
B. 10
C. 15
D. 20

---

### Q14.

From 8 people, a committee of 3 must be formed without including a particular person. How many committees are possible?

A. 21
B. 28
C. 35
D. 56

---

### Q15.

How many arrangements of the letters of `MANGO` are possible if all letters are used?

A. 60
B. 100
C. 120
D. 240

---

### Q16.

In how many ways can 5 people be arranged in a row if A and B must always sit together?

A. 24
B. 36
C. 48
D. 60

---

### Q17.

In how many ways can 5 people be arranged in a row if A and B must not sit together?

A. 48
B. 60
C. 72
D. 96

---

### Q18.

How many ways can 4 students be selected from 10 students if at least one particular student must be selected?

A. 84
B. 126
C. 210
D. 252

---

### Q19.

How many ways can 4 students be selected from 10 students if a particular student must not be selected?

A. 84
B. 126
C. 210
D. 252

---

### Q20.

How many 4-digit numbers can be formed using the digits 1, 2, 3, 4, 5, 6 without repetition and divisible by 5?

A. 60
B. 90
C. 120
D. 180

---

# ✅ Answer Key

| Q  | Answer |
| -- | ------ |
| 1  | C      |
| 2  | B      |
| 3  | C      |
| 4  | B      |
| 5  | C      |
| 6  | C      |
| 7  | A      |
| 8  | D      |
| 9  | C      |
| 10 | B      |
| 11 | C      |
| 12 | C      |
| 13 | B      |
| 14 | C      |
| 15 | C      |
| 16 | C      |
| 17 | A      |
| 18 | A      |
| 19 | B      |
| 20 | B      |

---

# 🔍 Selected Solutions

### Q1

Arrange 4 distinct people:

```text
4! = 24
```

**Answer: C**

---

### Q2

Selection means combination:

```text
7C3
= 7!/(3!4!)
= 35
```

> **Correction:** The answer key should be **Q2 = C**, not B.

---

### Q3

```text
7P2
= 7×6
= 42
```

**Answer: C**

---

### Q4

```text
8C2
= 8×7/2
= 28
```

**Answer: B**

---

### Q5

Arrange 3 from 5:

```text
5P3
= 5×4×3
= 60
```

**Answer: C**

---

### Q6

All digits are non-zero and repetition is not allowed:

```text
5P3
= 5×4×3
= 60
```

**Answer: C**

---

### Q7

Digits:

```text
0,1,2,3,4
```

First digit cannot be 0.

First position:

```text
4 choices
```

Second:

```text
4 choices
```

Third:

```text
3 choices
```

Total:

```text
4×4×3
= 48
```

**Answer: A**

---

### Q8

Each of 4 positions has 10 choices:

```text
10^4
= 10000
```

**Answer: D**

---

### Q9

`APPLE` has P repeated twice.

```text
5!/2!
= 60
```

**Answer: C**

---

### Q10

Circular arrangement:

```text
(6-1)!
= 5!
= 120
```

**Answer: B**

---

### Q11

```text
8C3
= 56
```

**Answer: C**

---

### Q12

Select 2 boys:

```text
5C2 = 10
```

Select 1 girl:

```text
4C1 = 4
```

Total:

```text
10×4
= 40
```

**Answer: C**

---

### Q13

One person is already fixed.

Choose the remaining 2 from 5:

```text
5C2
= 10
```

**Answer: B**

---

### Q14

Exclude the particular person.

Remaining:

```text
8-1 = 7
```

Choose 3:

```text
7C3
= 35
```

**Answer: C**

---

### Q15

All 5 letters are distinct:

```text
5!
= 120
```

**Answer: C**

---

### Q16

Treat A and B as one block:

```text
[AB], C, D, E
```

There are 4 units:

```text
4!
```

A and B can switch:

```text
2!
```

Therefore:

```text
4!×2!
= 24×2
= 48
```

**Answer: C**

---

### Q17

Total arrangements:

```text
5!
= 120
```

A and B together:

```text
4!×2!
= 48
```

Not together:

```text
120-48
= 72
```

> **Correction:** The answer key should be **Q17 = C**, not A.

---

### Q18

A particular student must be included.

Fix that student.

Choose remaining 3 from 9:

```text
9C3
= 84
```

**Answer: A**

---

### Q19

The particular student must be excluded.

Choose 4 from the remaining 9:

```text
9C4
= 126
```

**Answer: B**

---

### Q20

Digits:

```text
1,2,3,4,5,6
```

For divisibility by 5, the last digit must be 5.

Fix 5 in the last position.

Remaining 3 positions are filled from 5 digits:

```text
5P3
= 5×4×3
= 60
```

> **Correction:** The answer key should be **Q20 = A**, not B.
