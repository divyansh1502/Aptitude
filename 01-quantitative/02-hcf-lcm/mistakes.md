# HCF & LCM — Common Mistakes

## 1. Confusing HCF and LCM

### Mistake

Using LCM when the question asks for the **greatest divisor**.

### Correct

```text
Greatest / Highest / Maximum divisor → HCF
Least / Smallest common multiple → LCM
```

### Memory Trick

```text
HCF → Greatest common DIVISOR
LCM → Least common MULTIPLE
```

---

## 2. Taking Maximum Powers for HCF

### Mistake

For:

```text
12 = 2² × 3
18 = 2 × 3²
```

using:

```text
2² × 3²
```

for HCF.

### Correct

HCF uses **minimum powers**:

```text
2¹ × 3¹ = 6
```

### Memory

```text
HCF → MIN
LCM → MAX
```

---

## 3. Taking Minimum Powers for LCM

### Mistake

Using only the common prime powers.

### Correct

LCM includes **every prime appearing in any number**, with its maximum exponent.

Example:

```text
12 = 2² × 3
20 = 2² × 5
```

Therefore:

```text
LCM = 2² × 3 × 5
    = 60
```

---

## 4. Forgetting the Product Relationship

For two numbers:

```text
HCF × LCM = Product of numbers
```

### Mistake

Using:

```text
HCF + LCM
```

instead.

### Correct

```text
LCM = (a × b)/HCF
```

or:

```text
HCF = (a × b)/LCM
```

---

## 5. Using the Product Formula for Three or More Numbers

### Mistake

Applying:

```text
HCF × LCM = a × b × c
```

for three numbers.

### Why it is wrong

The simple product relationship applies directly to **two numbers**.

### Correct

For three or more numbers, use:

```text
Prime factorization
```

or calculate HCF/LCM progressively.

---

## 6. Confusing HCF with the Difference

### Mistake

For:

```text
48 and 72
```

assuming the answer is:

```text
72 - 48 = 24
```

just because 24 happens to be the HCF here.

### Correct

The difference is useful in **same-remainder** problems, not as a general HCF rule.

---

## 7. Forgetting to Subtract the Common Remainder

### Mistake

For numbers leaving remainder `3`, directly finding:

```text
HCF(43,67,91)
```

### Correct

Subtract the remainder first:

```text
43 - 3 = 40
67 - 3 = 64
91 - 3 = 88
```

Then:

```text
HCF(40,64,88)
```

---

## 8. Adding the Remainder to HCF Instead of LCM

### Mistake

For a smallest number leaving the same remainder:

```text
HCF + remainder
```

### Correct

Usually:

```text
LCM + common remainder
```

Example:

```text
Divisors = 6, 8, 12
Remainder = 2

LCM = 24

Answer = 24 + 2
       = 26
```

---

## 9. Forgetting Co-Prime Condition

When constructing two numbers from given HCF and LCM:

```text
a = HCF × m
b = HCF × n
```

you must have:

```text
HCF(m,n) = 1
```

Otherwise the actual HCF becomes larger than the given HCF.

---

## 10. Listing Multiples for Large Numbers

### Mistake

Writing:

```text
48, 96, 144, 192, ...
```

to find an LCM involving large numbers.

### Better Approach

Use:

```text
Prime factorization
```

or:

```text
LCM(a,b) = (a × b)/HCF(a,b)
```

when only two numbers are involved.

---

# Mistake Log

| Question | Tag (C/S/T/R/G) | Fix |
| -------- | --------------- | --- |
|          |                 |     |
|          |                 |     |
|          |                 |     |
|          |                 |     |
|          |                 |     |
|          |                 |     |
|          |                 |     |
|          |                 |     |
|          |                 |     |
|          |                 |     |

### Tags

| Tag | Meaning                 |
| --- | ----------------------- |
| C   | Concept mistake         |
| S   | Silly mistake           |
| T   | Time-management mistake |
| R   | Reading mistake         |
| G   | Guess                   |

### Revision Rule

If you repeatedly confuse **HCF vs LCM**, memorize this first:

```text
HCF → greatest divisor → MIN prime powers

LCM → least multiple → MAX prime powers
```
