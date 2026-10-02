# Permutation & Combination — Common Mistakes

> **Goal:** Avoid the mistakes that cause unnecessary wrong answers in placement aptitude tests.

---

## 1. Confusing Permutation and Combination

### Mistake

Using `nPr` when the question only asks for a selection.

### Example

Selecting 3 students from 8:

```text
8C3
```

not:

```text
8P3
```

### Why?

Selection does not care about order.

### How to Avoid

Ask:

> **Does changing the order create a different outcome?**

```text
YES → Permutation
NO  → Combination
```

---

## 2. Forgetting That Order Matters

### Mistake

Treating:

```text
ABC
BAC
```

as the same when arranging people or objects.

### Why?

In an arrangement, positions are different.

### How to Avoid

Remember:

```text
Permutation → Position matters
Combination → Position does not matter
```

---

## 3. Forgetting the Leading-Zero Rule

### Mistake

Counting `012` as a valid 3-digit number.

### Why?

A normal 3-digit number cannot start with zero.

### Example

Using:

```text
0,1,2,3,4
```

to form a 3-digit number without repetition:

```text
First digit → 4 choices
Second      → 4 choices
Third       → 3 choices
```

```text
Total = 4×4×3 = 48
```

### How to Avoid

Handle the first digit separately whenever `0` is present.

---

## 4. Forgetting Whether Repetition Is Allowed

### Mistake

Using:

```text
nPr
```

when digits can be repeated.

### Example

A 4-digit PIN using digits `0–9`, repetition allowed:

```text
10^4
```

not:

```text
10P4
```

### How to Avoid

Look specifically for:

* repetition allowed
* digits may repeat
* without repetition
* distinct digits

---

## 5. Forgetting Repeated Objects

### Mistake

Calculating `5!` for `LEVEL`.

### Why?

`L` occurs twice and `E` occurs twice.

Correct:

```text
5!/(2!2!)
= 30
```

### How to Avoid

Before using `n!`, check whether any objects/letters are identical.

---

## 6. Treating Circular Arrangement as Linear

### Mistake

Using:

```text
n!
```

for people sitting around a circular table.

### Correct Formula

```text
(n-1)!
```

### Example

6 people:

```text
(6-1)!
= 5!
= 120
```

### How to Avoid

Look for words such as:

* circular table
* round table
* sitting around a circle

---

## 7. Forgetting Internal Arrangements in a Block

### Mistake

For A and B together, calculating only:

```text
4!
```

### Correct

Treat AB as one block:

```text
4! × 2!
```

because:

```text
AB
BA
```

are two different arrangements.

### How to Avoid

Always ask:

> **Can the objects inside the block change their order?**

If yes, multiply by their internal arrangements.

---

## 8. Counting "Not Together" Directly

### Mistake

Trying to manually count every arrangement where two people are separated.

### Easier Method

Use complement:

```text
Not Together
= Total - Together
```

### Example

For 5 people:

```text
Total = 5! = 120
Together = 4!×2! = 48
```

Therefore:

```text
Not Together = 120-48
             = 72
```

### How to Avoid

Whenever you see **"not together"**, first check whether complement is easier.

---

## 9. Misreading "At Least" and "At Most"

### Mistake

Treating:

```text
At least 2
```

as exactly 2.

### Correct Meaning

```text
At least 2
= 2 or more
```

```text
At most 2
= 0, 1, or 2
```

### Useful Shortcut

For:

```text
At least one
```

use:

```text
Total - None
```

### How to Avoid

Translate the words into cases before calculating.

---

## 10. Making Answer-Key/Calculation Errors

Even after choosing the correct formula, arithmetic or answer-key mistakes can change the final answer.

### Verified corrections from this practice set

#### Q2

```text
7C3 = 35
```

Correct option:

```text
C
```

#### Q17

```text
5! - (4!×2!)
= 120 - 48
= 72
```

Correct option:

```text
C
```

#### Q20

For divisibility by 5, the final digit must be 5:

```text
5P3
= 5×4×3
= 60
```

Correct option:

```text
A
```

### How to Avoid

After solving:

1. Calculate the numerical answer.
2. Compare it with the options.
3. Recheck the option letter.
4. Do not rely only on the formula.

---

# 🧠 Quick P&C Checklist

Before solving:

```text
□ Is it selection or arrangement?
□ Does order matter?
□ Is repetition allowed?
□ Are objects repeated/identical?
□ Is 0 present?
□ Can 0 be the first digit?
□ Is it a circular arrangement?
□ Are objects required to be together?
□ Are objects required to be separated?
□ Does the question say at least/at most/exactly?
□ Did I check the final arithmetic?
```

---

# ⚡ Fast Memory Rules

```text
Arrange → P
Select  → C

Order matters    → Permutation
Order doesn't    → Combination

Repeated digits  → n^r
Repeated objects → n!/(p!q!...)

Circle           → (n-1)!

Together         → Block
Not together     → Total - Together

At least one     → Total - None

0 as first digit → NOT allowed
```

---

# 📝 Mistake Log

Use this after every practice session.

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
