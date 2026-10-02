# Probability — Formulas

## 🎯 Basic Probability

```text
P(E) = Favorable outcomes / Total outcomes
```

```text
0 ≤ P(E) ≤ 1
```

---

## 🔄 Complement

```text
P(E') = 1 - P(E)
```

### At Least One

```text
P(at least one)
= 1 - P(none)
```

---

## ➕

### Addition Rule

```text
P(A ∪ B)
= P(A) + P(B) - P(A ∩ B)
```

### Mutually Exclusive Events

```text
P(A ∩ B) = 0
```

Therefore:

```text
P(A ∪ B)
= P(A) + P(B)
```

---

## ✖️ Multiplication Rule

```text
P(A ∩ B)
= P(A) × P(B|A)
```

### Independent Events

```text
P(A ∩ B)
= P(A) × P(B)
```

---

## 🔗 Conditional Probability

```text
P(A|B)
= P(A ∩ B) / P(B)
```

Also:

```text
P(A ∩ B)
= P(A|B) × P(B)
```

---

## 🪙 Coins

For `n` tosses:

```text
Total outcomes = 2^n
```

### Exactly r Heads

```text
P(exactly r heads)
= nCr / 2^n
```

### Exactly r Tails

```text
P(exactly r tails)
= nCr / 2^n
```

### All Heads

```text
P(all heads) = (1/2)^n
```

### All Tails

```text
P(all tails) = (1/2)^n
```

---

## 🎲 Dice

### One Die

```text
Total outcomes = 6
```

### Two Dice

```text
Total outcomes = 6×6 = 36
```

### n Dice

```text
Total outcomes = 6^n
```

---

## 🃏 Cards

Standard deck:

```text
52 cards
```

Suits:

```text
4
```

Cards per suit:

```text
13
```

Red cards:

```text
26
```

Black cards:

```text
26
```

Face cards:

```text
12
```

Aces:

```text
4
```

Kings:

```text
4
```

Queens:

```text
4
```

Jacks:

```text
4
```

---

## 🔢 P&C-Based Probability

If all selections are equally likely:

```text
P(E)
= Favorable selections / Total selections
```

Example:

Selecting `r` objects from `n`:

```text
Total = nCr
```

---

## 🔁 With Replacement

If probability remains the same after every selection:

```text
P(A and B)
= P(A) × P(B)
```

---

## 🚫 Without Replacement

If the first selection changes the second probability:

```text
P(A and B)
= P(A) × P(B|A)
```

---

## 📊 Expected Value

```text
E(X) = Σ[x × P(x)]
```

For outcomes:

```text
x1, x2, ..., xn
```

```text
E(X)
= x1P(x1) + x2P(x2) + ... + xnP(xn)
```

---

## 🧠 Important Probability Words

| Word               | Meaning                           |
| ------------------ | --------------------------------- |
| And                | Usually multiplication            |
| Or                 | Addition with overlap correction  |
| At least           | Minimum value or more             |
| At most            | Maximum value or less             |
| Exactly            | Only that value                   |
| Not                | Complement                        |
| Given              | Conditional probability           |
| Independent        | One event does not affect another |
| Mutually exclusive | Cannot occur together             |

---

## ⚡ Quick Formula Table

| Situation           | Formula            |
| ------------------- | ------------------ |
| Basic probability   | `Favorable/Total`  |
| Complement          | `1-P(E)`           |
| At least one        | `1-P(none)`        |
| A or B              | `P(A)+P(B)-P(A∩B)` |
| Mutually exclusive  | `P(A)+P(B)`        |
| A and B             | `P(A)P(B\|A)`      |
| Independent A and B | `P(A)P(B)`         |
| Conditional         | `P(A∩B)/P(B)`      |
| n coin tosses       | `2^n`              |
| n dice              | `6^n`              |
| Exactly r heads     | `nCr/2^n`          |
| Expected value      | `ΣxP(x)`           |

---

## 🧠 Decision Shortcuts

```text
"not"       → Complement
"at least"  → Check complement
"and"       → Multiply
"or"        → Add
"given"     → Conditional
"without replacement" → Dependent
"exactly r" → Often P&C
```
