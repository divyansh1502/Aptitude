# Progressions — Formulas

## 🔢 Sequence Basics

### General Sequence

```text
a₁, a₂, a₃, ..., aₙ
```

---

# 📈 Arithmetic Progression (AP)

### General Form

```text
a, a+d, a+2d, a+3d, ...
```

### Common Difference

```text
d = a₂-a₁
```

### nth Term

```text
aₙ = a+(n-1)d
```

### Last Term

```text
l = a+(n-1)d
```

### Number of Terms

```text
n = (l-a)/d + 1
```

### Sum of n Terms

```text
Sₙ = n/2[2a+(n-1)d]
```

### Sum Using First and Last Terms

```text
Sₙ = n/2(a+l)
```

### Last Term from Sum

```text
l = 2Sₙ/n - a
```

---

# ➕ Arithmetic Mean

### One Arithmetic Mean

```text
AM = (a+b)/2
```

### Three Consecutive AP Terms

```text
a-d, a, a+d
```

### Middle Term

```text
2a = First + Third
```

### n Arithmetic Means Between a and b

```text
d = (b-a)/(n+1)
```

---

# 📊 Geometric Progression (GP)

### General Form

```text
a, ar, ar², ar³, ...
```

### Common Ratio

```text
r = a₂/a₁
```

### nth Term

```text
aₙ = arⁿ⁻¹
```

### Sum of n Terms

```text
Sₙ = a(rⁿ-1)/(r-1)
```

Alternative:

```text
Sₙ = a(1-rⁿ)/(1-r)
```

### Infinite GP

If:

```text
|r| < 1
```

then:

```text
S∞ = a/(1-r)
```

---

# ✖️ Geometric Mean

### Two Positive Numbers

```text
GM = √ab
```

### Three Consecutive GP Terms

```text
a/r, a, ar
```

or:

```text
a, ar, ar²
```

### n Geometric Means Between a and b

```text
rⁿ⁺¹ = b/a
```

```text
r = (b/a)¹⁄⁽ⁿ⁺¹⁾
```

---

# 🧮 Special Series

### Natural Numbers

```text
1+2+3+...+n
= n(n+1)/2
```

### Even Numbers

```text
2+4+6+...+2n
= n(n+1)
```

### Odd Numbers

```text
1+3+5+...+(2n-1)
= n²
```

### Squares

```text
1²+2²+...+n²
= n(n+1)(2n+1)/6
```

### Cubes

```text
1³+2³+...+n³
= [n(n+1)/2]²
```

---

# 📌 Useful AP Properties

### Average of AP

```text
Average = (First + Last)/2
```

### Sum of AP

```text
Sum = Number of Terms × Average
```

### Equidistant Terms

In an AP:

```text
a₁+aₙ = a₂+aₙ₋₁ = a₃+aₙ₋₂
```

---

# 📌 Useful GP Properties

### Product of Equidistant Terms

In a GP:

```text
a₁×aₙ = a₂×aₙ₋₁
```

### Three Consecutive GP Terms

If terms are:

```text
a/r, a, ar
```

then:

```text
a² = First × Third
```

---

# 📊 AP vs GP

| Property       | AP                  | GP              |
| -------------- | ------------------- | --------------- |
| Pattern        | Difference constant | Ratio constant  |
| nth term       | `a+(n-1)d`          | `arⁿ⁻¹`         |
| Main operation | Add/Subtract        | Multiply/Divide |
| Mean           | AM                  | GM              |
| Sum            | `n/2[2a+(n-1)d]`    | `a(rⁿ-1)/(r-1)` |

---

# 📈 Percentage as GP

### Growth by r%

```text
Final = Initial × (1+r/100)ⁿ
```

### Depreciation by r%

```text
Final = Initial × (1-r/100)ⁿ
```

---

# ⚡ Quick Memory Sheet

```text
AP → Difference

GP → Ratio

AP nth = a+(n-1)d

AP sum = n/2[2a+(n-1)d]

AP sum = n/2(a+l)

GP nth = arⁿ⁻¹

GP sum = a(rⁿ-1)/(r-1)

Infinite GP = a/(1-r)

AM = (a+b)/2

GM = √ab

Natural sum = n(n+1)/2

Odd sum = n²

Even sum = n(n+1)

Square sum = n(n+1)(2n+1)/6

Cube sum = [n(n+1)/2]²
```
