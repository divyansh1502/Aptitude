# Pipes & Cisterns — Formulas

## 🚰 Basic Rate

If a pipe fills a tank in `T` hours:

```text id="1b1w8m"
Rate = 1/T
```

If a pipe empties a tank in `T` hours:

```text id="y0w8yh"
Rate = -1/T
```

---

## ⏱️ Time

```text id="t3yqj4"
Time = Work / Rate
```

For a complete tank:

```text id="h3c7on"
Time = 1 / Net Rate
```

---

## ➕ Filling Pipes

If A fills in `A` hours and B fills in `B` hours:

```text id="g3r9jq"
Net Rate = 1/A + 1/B
```

Therefore:

```text id="bh3x0e"
Time = 1 / (1/A + 1/B)
```

Shortcut:

```text id="r5ghp8"
Time = AB/(A+B)
```

---

## ➖ Filling + Emptying

If:

```text id="efj9wb"
A = Filling time
B = Emptying time
```

Then:

```text id="0ph7iw"
Net Rate = 1/A - 1/B
```

Time:

```text id="7tqv9f"
Time = AB/(B-A)
```

**Use when `B > A`.**

---

## 🔢 Multiple Pipes

```text id="h4j8de"
Net Rate
= Σ(Filling Rates) - Σ(Emptying Rates)
```

---

## 🧮 LCM Method

If pipes take:

```text id="4km5th"
A, B, C hours
```

Choose tank capacity as:

```text id="g8gq1u"
LCM(A, B, C)
```

Then:

```text id="t2v8xy"
Pipe Rate = Capacity / Time
```

Combined rate:

```text id="4v9u1h"
Sum of individual rates
```

---

## 💧 Partial Tank

If required work is `W` and rate is `R`:

```text id="y7z1r8"
Time = W/R
```

Example:

```text id="r2c6u4"
Required = 3/4
Rate = 1/8
```

```text id="d9q1t7"
Time = (3/4)/(1/8)
     = 6 hours
```

---

## 🕳️ Leak

Leak is treated as an outlet:

```text id="z8k3wp"
Net Rate = Filling Rate - Leak Rate
```

---

## 🔄 Different Starting Times

Break into phases:

```text id="n7y4q0"
Phase 1 → Pipes currently active
Phase 2 → New pipe joins
Phase 3 → Another pipe leaves
```

For each phase:

```text id="j4c8m2"
Work = Rate × Time
```

---

## 🔁 Alternate Pipes

If A and B work alternately:

```text id="q3v7ka"
Cycle Work
= A's 1-hour work + B's 1-hour work
```

Then:

```text id="m9f2xp"
Number of cycles
= Required Work / Cycle Work
```

Check the final partial cycle separately.

---

## 📦 Tank Capacity

```text id="f6k0zt"
Time = Capacity / Flow Rate
```

If:

```text id="d8r2sm"
Capacity = 600 L
Rate = 60 L/hour
```

Then:

```text id="m5c1vx"
Time = 600/60
     = 10 hours
```

---

## 📈 Efficiency

If A is `k` times as efficient as B:

```text id="j7s3yd"
Rate(A) = k × Rate(B)
```

Therefore:

```text id="a5v8qw"
Time(A) = Time(B)/k
```

---

## 📊 Percentage Rate

If a pipe fills `p%` of a tank per hour:

```text id="x2e5nr"
Rate = p/100
```

Time for full tank:

```text id="u6b9cf"
Time = 100/p hours
```

---

## 🧠 Quick Shortcuts

### Two Filling Pipes

```text id="h1p7zs"
Time = AB/(A+B)
```

### One Filling + One Emptying

```text id="q8m3df"
Time = AB/(B-A)
```

### Filling + Filling + Outlet

```text id="c5x9wl"
Net Rate = 1/A + 1/B - 1/C
```

### One Pipe Does Fraction `f`

```text id="e4t7yk"
Time = f × T
```

where `T` is the time for a complete tank.

---

## 📋 When to Use What?

| Situation               | Method               |
| ----------------------- | -------------------- |
| One pipe                | `1/T`                |
| Two filling pipes       | Add rates            |
| Filling + outlet        | Subtract rates       |
| Many pipes              | Signed-rate method   |
| Large fractions         | LCM method           |
| Partial tank            | `Work/Rate`          |
| Leak                    | Negative rate        |
| Different opening times | Phase method         |
| Alternate pipes         | Cycle method         |
| Efficiency comparison   | Rate ratio           |
| Actual tank volume      | `Capacity/Flow rate` |
