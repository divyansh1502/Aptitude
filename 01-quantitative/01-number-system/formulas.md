# Number System — Formulas

## 1. Basic Number Forms

| Concept                          | Formula / Rule     |
| -------------------------------- | ------------------ |
| Even number                      | `2n`               |
| Odd number                       | `2n + 1`           |
| Consecutive integers             | `n, n+1, n+2, ...` |
| Sum of first `n` natural numbers | `n(n+1)/2`         |
| Sum of first `n` odd numbers     | `n²`               |
| Sum of first `n` even numbers    | `n(n+1)`           |
| Arithmetic average               | `(First + Last)/2` |

---

## 2. Divisibility Rules

| Divisor | Rule                                                        |
| ------- | ----------------------------------------------------------- |
| 2       | Last digit even                                             |
| 3       | Sum of digits divisible by 3                                |
| 4       | Last 2 digits divisible by 4                                |
| 5       | Last digit `0` or `5`                                       |
| 6       | Divisible by both 2 and 3                                   |
| 8       | Last 3 digits divisible by 8                                |
| 9       | Sum of digits divisible by 9                                |
| 10      | Last digit `0`                                              |
| 11      | Difference of alternate digit sums is `0` or multiple of 11 |
| 12      | Divisible by both 3 and 4                                   |

---

## 3. Division Algorithm

```text
Dividend = Divisor × Quotient + Remainder
```

For positive integers:

```text
0 ≤ Remainder < Divisor
```

---

## 4. Modular Arithmetic

```text
(a + b) mod n = [(a mod n) + (b mod n)] mod n
```

```text
(a - b) mod n = [(a mod n) - (b mod n)] mod n
```

```text
(a × b) mod n = [(a mod n)(b mod n)] mod n
```

---

## 5. Prime Factorization

If:

```text
N = pᵃ × qᵇ × rᶜ
```

where `p, q, r` are distinct primes.

### Number of Factors

```text
d(N) = (a+1)(b+1)(c+1)
```

### Sum of Factors

```text
σ(N)
= (1+p+p²+...+pᵃ)
  ×
  (1+q+q²+...+qᵇ)
  ×
  (1+r+r²+...+rᶜ)
```

Geometric-series form:

```text
1+p+p²+...+pᵃ = (pᵃ⁺¹ - 1)/(p-1)
```

---

## 6. Perfect Square

```text
N = p₁ᵃ¹ × p₂ᵃ² × ...
```

`N` is a perfect square if:

```text
Every exponent is even.
```

---

## 7. Perfect Cube

`N` is a perfect cube if:

```text
Every prime exponent is divisible by 3.
```

---

## 8. HCF and LCM

For two positive integers `a` and `b`:

```text
HCF × LCM = a × b
```

If:

```text
a = pᵃqᵇ
b = pᶜqᵈ
```

Then:

```text
HCF = p^min(a,c) × q^min(b,d)
```

```text
LCM = p^max(a,c) × q^max(b,d)
```

---

## 9. Unit Digit / Cyclicity

### Important Cycles

| Base | Unit-digit cycle | Length |
| ---- | ---------------- | -----: |
| 2    | `2,4,8,6`        |      4 |
| 3    | `3,9,7,1`        |      4 |
| 4    | `4,6`            |      2 |
| 7    | `7,9,3,1`        |      4 |
| 8    | `8,4,2,6`        |      4 |
| 9    | `9,1`            |      2 |

For bases ending in:

```text
0 → 0
1 → 1
5 → 5
6 → 6
```

### Cycle Position

If cycle length is `k`:

```text
Position = n mod k
```

If remainder is `0`, use the **last element of the cycle**.

---

## 10. Last Digits

Last digit:

```text
mod 10
```

Last two digits:

```text
mod 100
```

Last three digits:

```text
mod 1000
```

---

## 11. Factorial

```text
n! = n(n-1)(n-2)...2×1
```

```text
0! = 1
```

---

## 12. Trailing Zeros in n!

```text
Zeros = ⌊n/5⌋ + ⌊n/25⌋ + ⌊n/125⌋ + ...
```

Continue until:

```text
5ᵏ > n
```

---

## 13. Number of Digits

For positive integer `N`:

```text
Digits = ⌊log₁₀N⌋ + 1
```

For `aⁿ`:

```text
Digits = ⌊n log₁₀a⌋ + 1
```

---

## 14. Useful Sums

```text
1 + 2 + 3 + ... + n
= n(n+1)/2
```

```text
1² + 2² + ... + n²
= n(n+1)(2n+1)/6
```

```text
1³ + 2³ + ... + n³
= [n(n+1)/2]²
```

```text
2 + 4 + 6 + ... + 2n
= n(n+1)
```

```text
1 + 3 + 5 + ... + (2n-1)
= n²
```

---

## 15. Fast Mental Checks

### Divisibility

```text
2 → last digit
4 → last 2 digits
8 → last 3 digits
3/9 → digit sum
5 → last digit
10 → last digit
11 → alternate digit sums
```

### Prime Check

To test whether `N` is prime:

```text
Check prime divisors ≤ √N
```

### Remainder

```text
Reduce numbers using modulo before multiplying.
```

### Huge Powers

```text
Find cycle → find exponent position → take required digit.
```

### Factors

```text
Prime factorize first.
```

### Factorial Zeros

```text
Keep dividing by 5.
```
