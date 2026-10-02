# Number System — Common Mistakes

## 1. Treating `1` as a Prime Number

### Mistake

```text
1 is prime.
```

### Why it is wrong

A prime number must have exactly **two distinct positive factors**.

```text
1 → only factor is 1
```

### Remember

```text
1 = neither prime nor composite
```

---

## 2. Calling `0` a Natural Number Without Checking the Convention

### Mistake

Assuming:

```text
Natural numbers = 0, 1, 2, 3, ...
```

### Why it causes problems

In most aptitude contexts:

```text
Natural = 1, 2, 3, ...
Whole = 0, 1, 2, 3, ...
```

### Avoid it

Remember:

```text
Whole = Natural + 0
```

---

## 3. Using the Wrong Divisibility Rule

### Mistake

Trying to use the digit sum for divisibility by `4`.

### Correct

For `4`:

```text
Check only the last 2 digits.
```

For `8`:

```text
Check only the last 3 digits.
```

For `3` and `9`:

```text
Use digit sum.
```

---

## 4. Forgetting That Remainder Must Be Smaller Than the Divisor

### Mistake

For division by `7`, writing:

```text
Remainder = 7
```

### Correct

```text
0 ≤ remainder < 7
```

Possible remainders:

```text
0, 1, 2, 3, 4, 5, 6
```

---

## 5. Calculating Huge Powers Directly

### Mistake

Trying to calculate:

```text
7²⁰²
```

completely to find the unit digit.

### Why it is inefficient

The question only asks for one digit.

### Correct approach

Use:

```text
Cyclicity
```

For `7`:

```text
7, 9, 3, 1
```

---

## 6. Forgetting the Zero Position in a Cycle

### Mistake

If:

```text
202 mod 4 = 0
```

choosing position `0`.

### Correct

A remainder of `0` means:

```text
Use the last element of the cycle.
```

For:

```text
7 → 7, 9, 3, 1
```

position `0` means:

```text
1
```

---

## 7. Incorrect Number-of-Factors Formula

### Mistake

For:

```text
N = 2³ × 3² × 5
```

using:

```text
3 × 2 × 1
```

### Correct

Add `1` to every exponent:

```text
(3+1)(2+1)(1+1)
```

Therefore:

```text
4 × 3 × 2 = 24
```

### Memory Trick

```text
Exponent → +1 → multiply
```

---

## 8. Forgetting Prime Factorization

### Mistake

Trying to count factors by randomly listing them for a large number.

### Why it is risky

You may:

* Miss a factor
* Count a factor twice
* Waste time

### Correct

First write:

```text
Prime factorization
```

Then apply:

```text
(a+1)(b+1)(c+1)...
```

---

## 9. Counting Only `n/5` for Factorial Zeros

### Mistake

For `100!`:

```text
100/5 = 20
```

So answer = `20`.

### Why it is wrong

Multiples of `25` contain **two factors of 5**.

### Correct

```text
⌊100/5⌋ + ⌊100/25⌋
= 20 + 4
= 24
```

### Memory Trick

Keep dividing by `5` until the quotient becomes `0`.

---

## 10. Confusing Factor and Multiple

### Mistake

Saying:

```text
20 is a factor of 5.
```

### Correct

```text
5 is a factor of 20.
20 is a multiple of 5.
```

### Memory Trick

```text
Factor → goes inside / divides

Multiple → comes from multiplication
```

---

# Mistake Log

Use this table after every practice session.

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

If the same mistake appears **twice**, revise that concept before moving to the next Number System topic.
