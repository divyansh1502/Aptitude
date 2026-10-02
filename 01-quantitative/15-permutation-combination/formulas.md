# Permutation & Combination — Formulas

## 🔢 Factorial

```text
n! = n(n-1)(n-2)...1
```

```text
0! = 1
```

---

## 🔄 Permutation

### `r` objects from `n`

```text
nPr = n!/(n-r)!
```

Equivalent:

```text
nPr = n(n-1)(n-2)...(n-r+1)
```

---

## 👥 Combination

### Select `r` objects from `n`

```text
nCr = n!/[r!(n-r)!]
```

---

## 🔗 Relation Between P and C

```text
nPr = nCr × r!
```

Therefore:

```text
nCr = nPr/r!
```

---

## ⭐ Important Identities

```text
nC0 = 1
```

```text
nCn = 1
```

```text
nC1 = n
```

```text
nC2 = n(n-1)/2
```

```text
nCr = nC(n-r)
```

```text
nC(r-1) + nCr = (n+1)Cr
```

---

## 🔁 Repetition Allowed

If `n` choices are available for each of `r` positions:

```text
n^r
```

---

## ♻️ Repeated Objects

If total objects = `n` and repetitions are:

```text
p, q, r, ...
```

Then:

```text
Number of arrangements
= n!/(p!q!r!...)
```

---

## ⭕ Circular Permutation

For `n` distinct objects:

```text
(n-1)!
```

If clockwise and anticlockwise arrangements are considered identical:

```text
(n-1)!/2
```

---

## 🤝 Together

If two specific objects must stay together:

```text
Treat them as one block
```

Then multiply by:

```text
2!
```

for their internal arrangements.

General block method:

```text
Number of units! × Internal arrangements
```

---

## 🚫 Not Together

```text
Not Together
= Total arrangements - Together arrangements
```

---

## 📌 Must Include

If a specific object must be selected in a group of `r` from `n`:

```text
(n-1)C(r-1)
```

---

## ❌ Must Exclude

If a specific object cannot be selected:

```text
(n-1)Cr
```

---

## 🎯 At Least One

```text
At Least One
= Total - None
```

---

## 🎯 At Most

For at most `k`:

```text
At Most k
= Case(0) + Case(1) + ... + Case(k)
```

---

## 👨‍👩‍👧 Selection by Category

Choose `a` from `m` and `b` from `n`:

```text
mCa × nCb
```

---

## 🔢 Number Formation

### No repetition

For `r` positions chosen from `n` digits:

```text
nPr
```

provided leading-zero restrictions do not apply.

---

### Repetition allowed

```text
n^r
```

Again, adjust separately if the first digit cannot be zero.

---

## 0️⃣ Leading Zero

If zero is available but cannot be the first digit:

```text
First position = Non-zero choices
```

Then multiply by choices for remaining positions.

---

## 🎁 Distinct Objects Distribution

If each of `n` distinct objects can go to any of `r` distinct people:

```text
r^n
```

---

## 🧠 Quick Formula Table

| Situation            | Formula            |
| -------------------- | ------------------ |
| Arrange all `n`      | `n!`               |
| Arrange `r` from `n` | `nPr`              |
| Select `r` from `n`  | `nCr`              |
| Repetition allowed   | `n^r`              |
| Repeated objects     | `n!/(p!q!...)`     |
| Circle               | `(n-1)!`           |
| Circle + mirror same | `(n-1)!/2`         |
| Must include one     | `(n-1)C(r-1)`      |
| Must exclude one     | `(n-1)Cr`          |
| At least one         | `Total - None`     |
| Not together         | `Total - Together` |
| Two together         | Block method       |

---

## 🧠 Decision Rule

```text
Order matters?
    ↓
   YES → Permutation
    ↓
   NO → Combination
```

```text
Arrangement → P
Selection   → C
```
