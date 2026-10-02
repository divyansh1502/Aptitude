# Simple Interest & Compound Interest — Common Mistakes

## 1. Using the Wrong Base for Interest

### Mistake

Using the current amount instead of the original principal for Simple Interest.

### Why?

In SI, interest is always calculated on the **original principal**.

```text
SI = PRT/100
```

### Avoid It

Remember:

```text
SI → Original Principal
CI → Updated Amount
```

**Tag:** C — Concept

---

## 2. Forgetting to Convert Months into Years

### Mistake

Using `6` directly for 6 months in:

```text
SI = PRT/100
```

### Why?

The annual rate requires time in years.

```text
6 months = 6/12 = 1/2 year
```

### Avoid It

Always check the unit of `T`.

**Tag:** C — Concept

---

## 3. Confusing Interest with Amount

### Mistake

If the final amount is `₹12,100`, writing CI as `₹12,100`.

### Why?

Amount includes the original principal.

```text
CI = Amount - Principal
```

For:

```text
P = ₹10,000
A = ₹12,100
```

```text
CI = 12100 - 10000
   = ₹2100
```

### Avoid It

Ask:

> "Does the question want the extra money or the final money?"

**Tag:** R — Reading

---

## 4. Using SI Formula for Compound Interest

### Mistake

For `₹10,000`, 10%, 2 years:

```text
SI = 10000 × 10 × 2 / 100
   = ₹2000
```

and calling this CI.

### Why?

CI includes interest earned on previous interest.

```text
CI = ₹2100
```

### Avoid It

Use:

```text
CI → A = P(1+R/100)^T
```

**Tag:** C — Concept

---

## 5. Forgetting the Half-Yearly Rate Conversion

### Mistake

For 12% p.a. compounded half-yearly, using 12% for every half-year.

### Correct Method

```text
Rate per half-year = 12/2 = 6%
```

and:

```text
Number of periods = 2T
```

### Avoid It

```text
Half-yearly → R/2 and 2T
```

**Tag:** C — Concept

---

## 6. Forgetting the Quarterly Conversion

### Mistake

For 8% p.a. compounded quarterly, using 8% every quarter.

### Correct Method

```text
Rate per quarter = 8/4 = 2%
```

and:

```text
Number of periods = 4T
```

### Avoid It

```text
Quarterly → R/4 and 4T
```

**Tag:** C — Concept

---

## 7. Applying the Wrong Sign in Depreciation

### Mistake

Using:

```text
P(1+R/100)^T
```

for depreciation.

### Why?

Depreciation means the value decreases.

### Correct Formula

```text
Final Value = P(1-R/100)^T
```

### Memory Trick

```text
Growth       → +
Depreciation → -
```

**Tag:** C — Concept

---

## 8. Treating Different-Year Rates as Additive

### Mistake

A value increases by 10% in the first year and 20% in the second year, so calculating:

```text
10% + 20% = 30%
```

### Why?

The second percentage applies to the **already increased amount**.

For `₹10,000`:

```text
Year 1 → 10000 × 1.10 = 11000
Year 2 → 11000 × 1.20 = 13200
```

Final increase:

```text
₹3200 = 32%
```

not 30%.

### Avoid It

Apply each year's multiplier separately.

```text
A = P(1+R₁/100)(1+R₂/100)
```

**Tag:** C — Concept

---

## 9. Using Annual Rate Without Checking the Compounding Period

### Mistake

Seeing:

> 10% per annum compounded quarterly

and directly using:

```text
A = P(1.10)^T
```

### Why?

The interest is added four times per year.

Correct:

```text
Rate per quarter = 10/4 = 2.5%
Periods = 4T
```

### Avoid It

Whenever you see:

* half-yearly
* quarterly
* monthly

immediately adjust both **rate and number of periods**.

**Tag:** R — Reading

---

## 10. Mixing Up CI − SI Shortcut

### Mistake

Using:

```text
CI-SI = PR²/10000
```

for every time period.

### Why?

This shortcut is specifically for **2 years** with annual compounding.

```text
CI-SI = PR²/10000
```

### Avoid It

Before using a shortcut, check the condition.

```text
2 years → valid
3+ years → use the appropriate formula
```

**Tag:** C — Concept

---

# Quick Mistake Checklist

Before submitting an SI/CI answer, check:

* [ ] Did I identify `P`, `R`, and `T` correctly?
* [ ] Is time expressed in years for SI?
* [ ] Am I solving SI or CI?
* [ ] Did I distinguish Amount from Interest?
* [ ] Did I convert the rate for half-yearly compounding?
* [ ] Did I convert the rate for quarterly compounding?
* [ ] Did I use `+` for growth and `-` for depreciation?
* [ ] Did I apply different yearly rates sequentially?
* [ ] Did I check whether a shortcut has conditions?
* [ ] Did I verify the final answer's units and magnitude?

---

# Mistake Log

Use this after practicing questions.

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
