# Simple Interest & Compound Interest — Notes

## 1. Basic Terms

Interest questions generally use four main quantities:

| Term          | Meaning                             |
| ------------- | ----------------------------------- |
| Principal (P) | Original money invested or borrowed |
| Rate (R)      | Interest rate per year              |
| Time (T)      | Duration                            |
| Interest (I)  | Extra money earned or paid          |
| Amount (A)    | Principal + Interest                |

```text id="8k4qz1"
Amount = Principal + Interest
```

---

# 2. Simple Interest

In **Simple Interest (SI)**, interest is calculated only on the original principal.

```text id="q4p7az"
SI = (P × R × T)/100
```

where:

```text id="1m5x9c"
P = Principal
R = Rate per annum
T = Time in years
```

---

# 3. Amount Under Simple Interest

```text id="8q9w2e"
Amount = P + SI
```

Therefore:

```text id="w7r4kn"
Amount = P(1 + RT/100)
```

---

# 4. Basic Example

Find the SI on `₹5000` at `8%` per annum for `3 years`.

```text id="6q1r8s"
SI = (5000 × 8 × 3)/100
   = ₹1200
```

Amount:

```text id="c2m7vp"
A = 5000 + 1200
  = ₹6200
```

**Answer: SI = `₹1200`, Amount = `₹6200`**

---

# 5. Finding Principal

From:

```text id="j6v8pk"
SI = PRT/100
```

we get:

```text id="f9t2wb"
P = (SI × 100)/(R × T)
```

### Example

SI = `₹900`, R = `10%`, T = `3 years`.

```text id="6r2x9m"
P = (900 × 100)/(10 × 3)
  = ₹3000
```

---

# 6. Finding Rate

```text id="e5n7qa"
R = (SI × 100)/(P × T)
```

### Example

P = `₹4000`, SI = `₹800`, T = `4 years`.

```text id="h8p3vk"
R = (800 × 100)/(4000 × 4)
  = 5%
```

---

# 7. Finding Time

```text id="v3m6ds"
T = (SI × 100)/(P × R)
```

### Example

P = `₹5000`, R = `6%`, SI = `₹900`.

```text id="q8y2lf"
T = (900 × 100)/(5000 × 6)
  = 3 years
```

---

# 8. Time in Months

The SI formula uses time in **years**.

If time is given in months:

```text id="a4f7kx"
T = Months/12
```

### Example

Find SI on `₹6000` at `10%` for `6 months`.

```text id="s8j3pd"
T = 6/12
  = 1/2 year
```

Therefore:

```text id="b5r9cn"
SI = (6000 × 10 × 1/2)/100
   = ₹300
```

---

# 9. Time in Days

If the question uses days, convert the time according to the convention used by the question.

For ordinary aptitude problems, a year is commonly taken as:

```text id="t7k4qp"
1 year = 365 days
```

Therefore:

```text id="n2c6vx"
T = Number of days/365
```

Always follow any explicit convention given in the question.

---

# 10. Rate per Month

If the annual rate is given and the question uses months:

```text id="m8p2rs"
Annual Rate → use T in years
```

For example, `6 months = 1/2 year`.

Do not multiply `R` by `6` when `R` is already an annual rate.

---

# 11. Compound Interest

In **Compound Interest (CI)**, interest is added to the principal after each compounding period.

The next period's interest is calculated on the increased amount.

For annual compounding:

```text id="x5q8mv"
A = P(1 + R/100)^T
```

Compound interest:

```text id="k2r7pd"
CI = A - P
```

---

# 12. Basic Compound Interest Example

Find CI on `₹10,000` at `10%` per annum for `2 years`, compounded annually.

### Year 1

```text id="d9f3ka"
Interest = 10% of 10000
         = ₹1000
```

Amount:

```text id="w6n2qb"
₹11000
```

### Year 2

Interest is now calculated on `₹11000`.

```text id="r4p8cs"
Interest = 10% of 11000
         = ₹1100
```

Final amount:

```text id="j7v5mx"
₹12100
```

Therefore:

```text id="q3k9bd"
CI = 12100 - 10000
   = ₹2100
```

**Answer: `₹2100`**

---

# 13. Why CI is Greater Than SI

For the same:

* Principal
* Rate
* Time

and positive rate:

```text id="e8w4pn"
CI > SI
```

when interest compounds more than once after the initial period.

The reason is that CI earns interest on previously accumulated interest.

---

# 14. SI vs CI for 2 Years

For `2 years` at annual rate `R`:

```text id="s6k2yf"
SI = 2PR/100
```

For CI:

```text id="z9m4cq"
CI = P[(1+R/100)^2 - 1]
```

The difference is:

```text id="b3v7xn"
CI - SI = P(R/100)^2
```

or:

```text id="p8r5wd"
CI - SI = P × R²/10000
```

### Example

P = `₹10,000`, R = `10%`, T = `2 years`.

```text id="j4c7mz"
Difference
= 10000 × 10²/10000
= ₹100
```

---

# 15. SI vs CI for 3 Years

For `3 years` at annual rate `R`:

```text id="v6x2ks"
CI - SI
= P[3(R/100)^2 + (R/100)^3]
```

This is useful for advanced placement questions, but the direct CI formula is safer when unsure.

---

# 16. Compound Interest Half-Yearly

If interest is compounded **half-yearly**:

* Rate becomes `R/2`
* Number of periods becomes `2T`

Formula:

```text id="h4n8qx"
A = P(1 + R/200)^(2T)
```

### Example

Find the amount on `₹10,000` at `12%` p.a. for `1 year`, compounded half-yearly.

Rate per half-year:

```text id="k7m3pc"
12/2 = 6%
```

Number of periods:

```text id="d5q9vr"
2
```

Therefore:

```text id="z8x1lb"
A = 10000(1.06)^2
  = ₹11236
```

CI:

```text id="m2c6ws"
11236 - 10000
= ₹1236
```

---

# 17. Compound Interest Quarterly

If interest is compounded quarterly:

* Rate becomes `R/4`
* Number of periods becomes `4T`

```text id="p5r8kc"
A = P(1 + R/400)^(4T)
```

---

# 18. General Compounding Formula

If interest is compounded `n` times per year:

```text id="q7m2vd"
A = P(1 + R/(100n))^(nT)
```

where:

```text id="x4k9pa"
n = number of compounding periods per year
```

Examples:

```text id="a6v3hs"
Annually       → n = 1
Half-yearly    → n = 2
Quarterly      → n = 4
Monthly        → n = 12
```

---

# 19. Different Rates for Different Years

Sometimes the rate changes each year.

Suppose:

```text id="w3p7mn"
P = ₹10,000

Year 1 → 10%
Year 2 → 20%
```

Year 1:

```text id="j8c2qx"
10000 × 110/100
= ₹11000
```

Year 2:

```text id="n5r6vk"
11000 × 120/100
= ₹13200
```

Final amount:

```text id="u9m4sb"
₹13200
```

General idea:

```text id="e7k1pd"
A = P × (1+r₁) × (1+r₂) × ...
```

where rates are written as decimals.

---

# 20. Depreciation

Depreciation means the value decreases by a fixed percentage every period.

If value decreases by `R%` per year:

```text id="c8m2zx"
Final Value
= P(1-R/100)^T
```

### Example

A machine worth `₹50,000` depreciates by `10%` annually for `2 years`.

```text id="r6v9qt"
Final Value
= 50000 × (90/100)^2
= 50000 × 0.81
= ₹40500
```

---

# 21. Increase in Population

Population-growth questions use the same compound-growth idea.

If population grows by `R%` per year:

```text id="f3k7wb"
Future Population
= P(1+R/100)^T
```

### Example

Population = `20,000`

Growth = `5%` annually

Time = `2 years`

```text id="h9p4mc"
Future Population
= 20000(1.05)^2
= 22050
```

---

# 22. Decrease in Population

If population decreases by `R%` each year:

```text id="v2q8dn"
Future Population
= P(1-R/100)^T
```

---

# 23. Finding Rate in Compound Growth

Suppose:

```text id="j4m7xs"
P = ₹10,000
A = ₹12,100
T = 2 years
```

Using:

```text id="k6p2za"
12100 = 10000(1+R/100)^2
```

Therefore:

```text id="w8c5qn"
1.21 = (1+R/100)^2
```

Taking square root:

```text id="d3r9vb"
1.1 = 1+R/100
```

Therefore:

```text id="m5x7kp"
R = 10%
```

---

# 24. Finding Principal in Compound Interest

From:

```text id="s2q8mf"
A = P(1+R/100)^T
```

we get:

```text id="c7v4zn"
P = A/(1+R/100)^T
```

---

# 25. Compound Interest When Rate is Fractional

Do not convert a fractional rate incorrectly.

For example:

```text id="g9m2kx"
R = 5%
```

means:

```text id="a3p7qc"
R/100 = 0.05
```

So:

```text id="h6v8wd"
1 + R/100 = 1.05
```

---

# 26. Shortcut for 2-Year CI

For annual compounding:

```text id="q5m9zs"
CI = P[2R/100 + R²/10000]
```

This can be faster than expanding the full formula.

---

# 27. Shortcut for 2-Year CI - Amount

```text id="x8c3nv"
A = P(1 + 2R/100 + R²/10000)
```

---

# 28. SI vs CI — Core Difference

| Simple Interest                       | Compound Interest                            |
| ------------------------------------- | -------------------------------------------- |
| Interest is calculated on original P  | Interest is calculated on accumulated amount |
| Interest remains constant each period | Interest generally changes each period       |
| `SI = PRT/100`                        | `A=P(1+R/100)^T`                             |
| No interest-on-interest               | Interest-on-interest occurs                  |

---

# 29. Common Placement Patterns

Questions commonly ask:

1. Find SI
2. Find CI
3. Find amount
4. Find principal
5. Find rate
6. Find time
7. SI vs CI difference
8. Half-yearly compounding
9. Quarterly compounding
10. Different rates in different years
11. Population growth
12. Depreciation
13. Reverse CI
14. Find rate from principal and amount
15. Find principal from final amount

---

# 30. Exam Strategy

### Step 1

Identify:

```text
P = ?
R = ?
T = ?
```

### Step 2

Determine whether it is:

```text
SI
or
CI
```

### Step 3

For SI:

```text
SI = PRT/100
```

### Step 4

For CI:

```text
A = P(1+R/100)^T
CI = A-P
```

### Step 5

Check the compounding period.

```text
Half-yearly → R/2, 2T
Quarterly   → R/4, 4T
```

### Memory Trick

```text
SI → ORIGINAL PRINCIPAL

CI → CURRENT AMOUNT
```

That distinction is the heart of the topic.
