# Progressions — Common Mistakes

> **Progressions questions are usually formula-based. Most mistakes happen because AP and GP are confused, `n-1` is forgotten, or the wrong sum formula is used.**

---

## 1. Confusing AP and GP

### Mistake

Seeing a sequence and immediately assuming it is AP.

Example:

```text
2, 6, 18, 54, ...
```

Differences:

```text
4, 12, 36
```

Not constant.

Ratios:

```text
6/2 = 3
18/6 = 3
54/18 = 3
```

Therefore it is a **GP**.

### Remember

```text
AP → Constant Difference

GP → Constant Ratio
```

**Tag:** `C`

---

## 2. Forgetting `n-1` in AP nth Term

### Mistake

Using:

```text
aₙ = a+nd
```

### Correct

```text
aₙ = a+(n-1)d
```

### Why?

The first term corresponds to `n=1`:

```text
a₁ = a+(1-1)d
   = a
```

### How to Avoid

Always write:

```text
n-1
```

before substituting.

**Tag:** `C`

---

## 3. Using the AP Sum Formula for GP

### AP

```text
Sₙ = n/2[2a+(n-1)d]
```

### GP

```text
Sₙ = a(rⁿ-1)/(r-1)
```

### Mistake

Using `d` in a GP question.

### How to Avoid

First identify:

```text
Difference → AP
Ratio      → GP
```

**Tag:** `C`

---

## 4. Forgetting to Find the Number of Terms

Sometimes the last term is given instead of `n`.

For AP:

```text
l = a+(n-1)d
```

Therefore:

```text
n = (l-a)/d + 1
```

### Example

```text
4, 9, 14, ..., 49
```

```text
n = (49-4)/5+1
  = 10
```

### Common Mistake

Stopping at:

```text
45/5 = 9
```

and forgetting the first term.

**Tag:** `S`

---

## 5. Confusing Arithmetic Mean and Geometric Mean

### Arithmetic Mean

```text
AM = (a+b)/2
```

### Geometric Mean

```text
GM = √ab
```

Example for `4` and `25`:

```text
AM = (4+25)/2
   = 14.5
```

while:

```text
GM = √(4×25)
   = 10
```

They are different.

**Tag:** `C`

---

## 6. Incorrectly Counting Arithmetic Means

If `n` arithmetic means are inserted between two numbers:

```text
Number of intervals = n+1
```

### Example

Insert 3 means between 4 and 20.

There are:

```text
3+1 = 4 intervals
```

Therefore:

```text
d = (20-4)/4
  = 4
```

Sequence:

```text
4, 8, 12, 16, 20
```

### Common Mistake

Dividing by `n` instead of `n+1`.

**Tag:** `C`

---

## 7. Forgetting the Condition for Infinite GP

The infinite GP formula:

```text
S∞ = a/(1-r)
```

is valid only when:

```text
|r| < 1
```

### Valid

```text
r = 1/2
r = -1/3
```

### Invalid

```text
r = 2
r = -2
```

### Why?

The terms must approach zero for the infinite sum to converge.

**Tag:** `C`

---

## 8. Confusing Fixed Increase with Percentage Increase

### Fixed Increase

```text
100, 110, 120, 130, ...
```

Difference = `10`.

Therefore → **AP**

### Percentage Increase

If the value increases by 10%:

```text
100
110
121
133.1
...
```

Each term is multiplied by `1.10`.

Therefore → **GP**

### Memory

```text
Fixed amount → AP
Fixed percentage → GP
```

**Tag:** `C`

---

## 9. Forgetting the Sign of Common Difference

A decreasing AP has a negative common difference.

Example:

```text
50, 45, 40, 35, ...
```

```text
d = 45-50
  = -5
```

Therefore:

```text
aₙ = a+(n-1)(-5)
```

### Common Mistake

Using `d=5` and getting an increasing sequence.

**Tag:** `S`

---

## 10. Arithmetic Errors in Powers

GP questions often contain expressions such as:

```text
2⁵
3⁶
(1.1)²
```

### Example

```text
3⁶ = 729
```

not `243`.

Remember:

```text
3⁵ = 243
3⁶ = 729
```

### How to Avoid

Calculate powers step-by-step when unsure.

**Tag:** `S`

---

# ⚠️ Practice Set Corrections

## Q4 — Sum of First 15 Natural Numbers

Question:

> Find the sum of the first 15 natural numbers.

Formula:

```text
S = n(n+1)/2
```

Therefore:

```text
S = 15×16/2
  = 120
```

Correct option:

```text
D. 120
```

**Correct Answer: D**

The original answer key incorrectly marked **A**.

**Tag:** `S`

---

## Q20 — Sum of First n Natural Numbers

Question:

> The sum of the first `n` natural numbers is 210. Find `n`.

```text
n(n+1)/2 = 210
```

Therefore:

```text
n(n+1) = 420
```

Since:

```text
20×21 = 420
```

we get:

```text
n = 20
```

Correct option:

```text
B. 20
```

**Correct Answer: B**

The original answer key incorrectly marked **C**.

**Tag:** `S`

---

# 🧠 Quick Mistake Checklist

Before submitting a Progressions answer:

```text
□ Did I identify AP or GP correctly?
□ Did I check difference/ratio?
□ Did I use n-1 in the AP nth-term formula?
□ Did I use n-1 in the GP nth-term formula?
□ Did I use the correct sum formula?
□ Did I calculate the number of terms correctly?
□ Did I distinguish AM and GM?
□ Did I count n+1 intervals when inserting n means?
□ Did I check |r| < 1 for infinite GP?
□ Did I verify powers and arithmetic?
```

---

# 🎯 Fast Memory Sheet

```text
AP → Difference

GP → Ratio

AP nth term = a+(n-1)d

GP nth term = arⁿ⁻¹

AP sum = n/2[2a+(n-1)d]

AP sum = n/2(a+l)

GP sum = a(rⁿ-1)/(r-1)

Infinite GP = a/(1-r), |r|<1

AM = (a+b)/2

GM = √ab

Natural sum = n(n+1)/2

Odd sum = n²

Even sum = n(n+1)
```

---

# 📊 Mistake Log

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
