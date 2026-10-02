# Simple Interest & Compound Interest — Formulas

## 1. Simple Interest

```text
SI = PRT/100
```

---

## 2. Simple Interest Amount

```text
A = P + SI
```

```text
A = P(1 + RT/100)
```

---

## 3. Principal from SI

```text
P = 100SI/(RT)
```

---

## 4. Rate from SI

```text
R = 100SI/(PT)
```

---

## 5. Time from SI

```text
T = 100SI/(PR)
```

---

## 6. Compound Amount — Annual

```text
A = P(1+R/100)^T
```

---

## 7. Compound Interest

```text
CI = A-P
```

Therefore:

```text
CI = P[(1+R/100)^T - 1]
```

---

## 8. General Compounding

If compounded `n` times per year:

```text
A = P(1 + R/(100n))^(nT)
```

---

## 9. Half-Yearly Compounding

```text
Rate = R/2
Periods = 2T
```

```text
A = P(1+R/200)^(2T)
```

---

## 10. Quarterly Compounding

```text
Rate = R/4
Periods = 4T
```

```text
A = P(1+R/400)^(4T)
```

---

## 11. Monthly Compounding

```text
Rate = R/12
Periods = 12T
```

```text
A = P(1+R/1200)^(12T)
```

---

## 12. Depreciation

For `R%` depreciation per period:

```text
Final Value = P(1-R/100)^T
```

---

## 13. Compound Growth

For `R%` growth per period:

```text
Final Value = P(1+R/100)^T
```

---

## 14. Different Annual Rates

For rates `R₁, R₂, R₃...`:

```text
A = P(1+R₁/100)(1+R₂/100)(1+R₃/100)...
```

---

## 15. SI for Months

If time = `M` months:

```text
T = M/12
```

Therefore:

```text
SI = PRM/1200
```

---

## 16. SI for Days

Under a 365-day convention:

```text
T = D/365
```

Therefore:

```text
SI = PRD/(100×365)
```

Use the convention explicitly stated in the question if different.

---

## 17. CI - SI for 2 Years

```text
CI-SI = PR²/10000
```

---

## 18. CI - SI for 3 Years

```text
CI-SI
= P[3(R/100)² + (R/100)³]
```

---

## 19. CI for 2 Years

```text
CI = P[2R/100 + R²/10000]
```

---

## 20. CI Amount for 2 Years

```text
A = P[1 + 2R/100 + R²/10000]
```

---

## 21. Principal from CI Amount

```text
P = A/(1+R/100)^T
```

---

## 22. Rate from CI

```text
R = [(A/P)^(1/T) - 1] × 100
```

---

## 23. Time from CI

```text
T = log(A/P) / log(1+R/100)
```

Usually used only when the numbers do not permit simple roots.

---

## 24. Quick Comparison

| Situation      | Formula             |
| -------------- | ------------------- |
| SI             | `PRT/100`           |
| SI Amount      | `P + SI`            |
| CI Amount      | `P(1+R/100)^T`      |
| CI             | `A-P`               |
| Half-yearly CI | `P(1+R/200)^(2T)`   |
| Quarterly CI   | `P(1+R/400)^(4T)`   |
| Monthly CI     | `P(1+R/1200)^(12T)` |
| Depreciation   | `P(1-R/100)^T`      |
| Growth         | `P(1+R/100)^T`      |
| 2-year CI − SI | `PR²/10000`         |

---

## 25. Memory Rules

```text
SI → P × R × T

CI → P × growth factor^time

Half-yearly → divide R by 2, multiply T by 2

Quarterly → divide R by 4, multiply T by 4

Depreciation → minus

Growth → plus
```
