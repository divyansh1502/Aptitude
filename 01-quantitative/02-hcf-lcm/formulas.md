# HCF & LCM — Formulas

## 1. Basic Definitions

| Concept | Meaning                |
| ------- | ---------------------- |
| HCF     | Greatest common factor |
| LCM     | Least common multiple  |
| GCD     | Same as HCF            |

---

## 2. Prime Factorization

If:

```text
a = pᵐ × qⁿ
b = pˣ × qʸ
```

### HCF

Take **minimum powers**:

```text
HCF = p^min(m,x) × q^min(n,y)
```

### LCM

Take **maximum powers**:

```text
LCM = p^max(m,x) × q^max(n,y)
```

### Memory

```text
HCF → MIN powers
LCM → MAX powers
```

---

## 3. Product Formula

For two positive integers `a` and `b`:

```text
HCF(a,b) × LCM(a,b) = a × b
```

Therefore:

```text
LCM = (a × b) / HCF
```

```text
HCF = (a × b) / LCM
```

---

## 4. Euclidean Algorithm

```text
HCF(a,b) = HCF(b, a mod b)
```

Repeat until remainder becomes `0`.

The last non-zero remainder is the HCF.

---

## 5. Co-Prime Numbers

If:

```text
HCF(a,b) = 1
```

then `a` and `b` are co-prime.

For co-prime numbers:

```text
LCM = a × b
```

---

## 6. One Number Divides Another

If:

```text
a | b
```

then:

```text
HCF = a
LCM = b
```

for positive `a < b`.

---

## 7. Consecutive Numbers

For consecutive positive integers:

```text
HCF(n,n+1) = 1
```

---

## 8. Fractions

For positive fractions:

```text
HCF(a/b, c/d)
= HCF(a,c) / LCM(b,d)
```

```text
LCM(a/b, c/d)
= LCM(a,c) / HCF(b,d)
```

---

## 9. Greatest Number Dividing Several Numbers

If a number must divide:

```text
a, b, c
```

exactly:

```text
Required number = HCF(a,b,c)
```

---

## 10. Greatest Number Leaving Same Remainder

If `N` leaves the same remainder when dividing:

```text
a, b, c
```

then:

```text
Required divisor
= HCF(a-b, b-c, a-c)
```

Usually it is enough to take the HCF of the differences.

---

## 11. Greatest Number Leaving Common Remainder `r`

If `N` leaves remainder `r` on division by:

```text
a, b, c
```

then:

```text
Required divisor
= HCF(a-r, b-r, c-r)
```

---

## 12. Least Number Divisible by Several Numbers

If a number must be divisible by:

```text
a, b, c
```

then:

```text
Required number = LCM(a,b,c)
```

---

## 13. Least Number Leaving Common Remainder `r`

If:

```text
N mod a = r
N mod b = r
N mod c = r
```

then:

```text
N = LCM(a,b,c) + r
```

for the smallest positive solution when appropriate.

---

## 14. Bells / Events

If events occur every:

```text
a, b, c
```

units of time:

```text
Next simultaneous occurrence
= LCM(a,b,c)
```

---

## 15. Equal Groups

Maximum number of equal groups from quantities:

```text
a, b, c
```

is:

```text
HCF(a,b,c)
```

---

## 16. Given HCF and LCM

If:

```text
HCF = h
LCM = l
```

for two numbers `a` and `b`:

```text
a × b = h × l
```

Write:

```text
a = h × m
b = h × n
```

where:

```text
HCF(m,n) = 1
```

and:

```text
m × n = l/h
```

---

## 17. Quick Decision Table

| Question Wording                 | Use                |
| -------------------------------- | ------------------ |
| Greatest number dividing exactly | HCF                |
| Highest common factor            | HCF                |
| Maximum equal groups             | HCF                |
| Greatest divisor                 | HCF                |
| Least number divisible by all    | LCM                |
| Smallest common multiple         | LCM                |
| Bells ring together again        | LCM                |
| Events occur together            | LCM                |
| Product of HCF and LCM           | `a × b`            |
| Same remainder                   | HCF of differences |
| Same remainder + smallest number | LCM + remainder    |

---

## 18. Mental Shortcuts

```text
HCF → common divisor → think "divide"
LCM → common multiple → think "multiply"
```

```text
HCF → minimum prime powers
LCM → maximum prime powers
```

```text
Greatest / Maximum → usually HCF
Least / Minimum → usually LCM
```

```text
Together again → LCM
Maximum equal groups → HCF
```
