# Pipes & Cisterns

> **Pipes and cisterns problems are applications of the Time & Work concept where pipes fill or empty a tank at specific rates.**

## 📑 Table of Contents

* [1. Basic Concept](#1-basic-concept)
* [2. Filling Rate](#2-filling-rate)
* [3. Emptying Rate](#3-emptying-rate)
* [4. Combined Pipes](#4-combined-pipes)
* [5. Inlet and Outlet Together](#5-inlet-and-outlet-together)
* [6. LCM Method](#6-lcm-method)
* [7. Finding Time](#7-finding-time)
* [8. Finding Individual Rates](#8-finding-individual-rates)
* [9. Pipes Opened at Different Times](#9-pipes-opened-at-different-times)
* [10. Pipes Closed at Different Times](#10-pipes-closed-at-different-times)
* [11. Alternate Opening](#11-alternate-opening)
* [12. Leak Problems](#12-leak-problems)
* [13. Tank Capacity](#13-tank-capacity)
* [14. Partial Filling](#14-partial-filling)
* [15. Efficiency and Rate](#15-efficiency-and-rate)
* [16. Multiple Pipes](#16-multiple-pipes)
* [17. Common Patterns](#17-common-patterns)
* [18. Common Traps](#18-common-traps)
* [19. Exam Strategy](#19-exam-strategy)

---

## 1. Basic Concept

A pipe can:

* Fill a tank
* Empty a tank
* Fill and empty simultaneously
* Work only for a certain amount of time

The basic idea is exactly the same as **Time & Work**.

If a pipe fills a tank in `T` hours:

```text
Rate = 1/T tank per hour
```

If a pipe empties a tank in `T` hours:

```text
Rate = -1/T tank per hour
```

The negative sign represents removal of water.

---

## 2. Filling Rate

If pipe A fills a tank in 10 hours:

```text
Rate = 1/10 tank/hour
```

Therefore, in 1 hour it fills:

```text
1/10
```

of the tank.

In 5 hours:

```text
5 × 1/10
= 1/2
```

So it fills half the tank.

### General Formula

```text
Rate = Work / Time
```

For one complete tank:

```text
Rate = 1/Time
```

---

## 3. Emptying Rate

If an outlet empties a full tank in 12 hours:

```text
Rate = -1/12 tank/hour
```

The negative sign is important because the water level decreases.

### Example

A tank is full and an outlet removes `1/12` of the tank every hour.

After 3 hours:

```text
Removed = 3 × 1/12
        = 1/4
```

Water remaining:

```text
1 - 1/4
= 3/4
```

---

## 4. Combined Pipes

When two or more filling pipes work together, add their rates.

If:

```text
A fills in 10 hours
B fills in 15 hours
```

Then:

```text
A's rate = 1/10
B's rate = 1/15
```

Combined rate:

```text
1/10 + 1/15
= 3/30 + 2/30
= 5/30
= 1/6
```

Therefore, together they fill the tank in:

```text
6 hours
```

### Memory Rule

```text
Fill + Fill → Add rates
```

---

## 5. Inlet and Outlet Together

If one pipe fills and another empties:

```text
Net Rate = Filling Rate - Emptying Rate
```

### Example

A fills a tank in 10 hours.

B empties it in 15 hours.

Rates:

```text
A = 1/10
B = -1/15
```

Net rate:

```text
1/10 - 1/15
= 3/30 - 2/30
= 1/30
```

Therefore:

```text
Time = 30 hours
```

### Memory Rule

```text
Fill + Empty → Subtract rates
```

---

## 6. LCM Method

The LCM method is often faster than working with fractions.

### Example

A fills a tank in 12 hours and B in 18 hours.

Take:

```text
LCM(12,18) = 36
```

Assume tank capacity = 36 units.

A's rate:

```text
36/12 = 3 units/hour
```

B's rate:

```text
36/18 = 2 units/hour
```

Together:

```text
3 + 2 = 5 units/hour
```

Time:

```text
36/5 = 7.2 hours
```

### Why use LCM?

It converts fractional rates into simple integer rates.

---

## 7. Finding Time

If net rate is known:

```text
Time = Work / Rate
```

For a complete tank:

```text
Time = 1 / Net Rate
```

### Example

Three pipes together fill:

```text
1/8 tank/hour
```

Then:

```text
Time = 1/(1/8)
     = 8 hours
```

---

## 8. Finding Individual Rates

Sometimes the combined time and one pipe's time are given.

### Example

A fills a tank in 12 hours.

A and B together fill it in 8 hours.

A's rate:

```text
1/12
```

Combined rate:

```text
1/8
```

Therefore B's rate:

```text
1/8 - 1/12
= 3/24 - 2/24
= 1/24
```

So B alone takes:

```text
24 hours
```

### Formula

```text
B's rate
= Combined rate - A's rate
```

---

## 9. Pipes Opened at Different Times

Sometimes one pipe starts first and another joins later.

### Example

A fills a tank in 10 hours.

A works alone for 2 hours:

```text
2 × 1/10
= 1/5
```

Remaining:

```text
1 - 1/5
= 4/5
```

If B then joins, calculate using their combined rate.

### Approach

```text
Phase 1 → Work done by first pipe
Phase 2 → Work done by combined pipes
Phase 3 → Remaining work
```

Do not treat the entire time as combined work.

---

## 10. Pipes Closed at Different Times

Sometimes multiple pipes work initially and one is closed after a certain time.

### Example

A and B work together for 3 hours.

Then B is closed.

Calculate:

```text
Work done in first 3 hours
+
Work done by A afterward
```

### General Strategy

Break the problem into time intervals.

```text
0 → t₁ : all active pipes
t₁ → t₂ : remaining active pipes
t₂ → final : remaining pipes
```

---

## 11. Alternate Opening

Two pipes may operate alternately.

Example:

* A works for 1 hour
* B works for the next 1 hour
* A again
* B again

### Approach

Calculate the work done in one complete cycle.

If:

```text
A rate = 1/6
B rate = 1/12
```

One 2-hour cycle contributes:

```text
1/6 + 1/12
= 1/4
```

Then determine how many complete cycles are required.

### Important

Always check the final partial cycle separately.

---

## 12. Leak Problems

A leak behaves like an outlet.

If:

```text
Pipe fills at 1/8 tank/hour
Leak empties at 1/20 tank/hour
```

Net rate:

```text
1/8 - 1/20
= 5/40 - 2/40
= 3/40
```

Therefore filling time:

```text
40/3 hours
= 13⅓ hours
```

### Memory Rule

```text
Leak = Negative rate
```

---

## 13. Tank Capacity

Sometimes actual capacity is given.

Example:

```text
Tank capacity = 600 L
```

A pipe fills:

```text
60 L/hour
```

Time:

```text
600/60
= 10 hours
```

### Rate as Percentage

If a pipe fills 20% of the tank per hour:

```text
Rate = 20/100
     = 1/5 tank/hour
```

Time:

```text
5 hours
```

---

## 14. Partial Filling

If a pipe fills a fraction of the tank:

```text
Work = Fraction of tank
```

### Example

A pipe fills `1/8` of the tank per hour.

How long to fill `3/4`?

```text
Time
= (3/4)/(1/8)
= 3/4 × 8
= 6 hours
```

### Formula

```text
Time = Required Work / Rate
```

---

## 15. Efficiency and Rate

A faster pipe has a higher rate.

If A is twice as efficient as B:

```text
A's rate = 2 × B's rate
```

Therefore:

```text
A's time = B's time / 2
```

### Example

B fills a tank in 12 hours.

A is twice as efficient.

Therefore:

```text
A's time = 12/2
        = 6 hours
```

---

## 16. Multiple Pipes

For multiple filling and emptying pipes:

```text
Net Rate
= Sum of filling rates
- Sum of emptying rates
```

### Example

A fills in 10 hours.

B fills in 20 hours.

C empties in 40 hours.

Net rate:

```text
1/10 + 1/20 - 1/40
```

Using denominator 40:

```text
4/40 + 2/40 - 1/40
= 5/40
= 1/8
```

Therefore:

```text
Time = 8 hours
```

---

## 17. Common Patterns

### Pattern 1: One pipe

```text
Rate = 1/T
```

### Pattern 2: Two filling pipes

```text
Net Rate = 1/A + 1/B
```

### Pattern 3: Fill + outlet

```text
Net Rate = 1/A - 1/B
```

### Pattern 4: Multiple pipes

```text
Net Rate
= Filling rates - Emptying rates
```

### Pattern 5: Partial tank

```text
Time = Required fraction / Net rate
```

### Pattern 6: Different starting times

Break the problem into phases.

### Pattern 7: Leak

Treat leak as a negative rate.

### Pattern 8: Alternate pipes

Calculate one complete cycle first.

---

## 18. Common Traps

### Trap 1: Adding Times

Wrong:

```text
10 + 15 = 25 hours
```

for two pipes working together.

Use rates.

### Trap 2: Adding Outlet Rate

An outlet must be subtracted.

```text
Fill - Empty
```

### Trap 3: Forgetting Partial Work

If a pipe works for only 2 hours, calculate only the work completed during those 2 hours.

### Trap 4: Ignoring Starting Times

If B starts after 3 hours, it did not contribute during the first 3 hours.

### Trap 5: Forgetting Units

If capacity is in litres and rate is litres/hour:

```text
Time = Litres / (Litres/hour)
```

### Trap 6: Assuming Faster Means More Time

Higher rate means lower time.

```text
Rate ↑ → Time ↓
Rate ↓ → Time ↑
```

### Trap 7: Ignoring the Final Partial Cycle

In alternate-pipe questions, the tank may fill in the middle of a cycle.

Always check.

---

## 19. Exam Strategy

For placement aptitude:

1. Identify every pipe.
2. Decide whether each pipe **fills (+)** or **empties (-)**.
3. Convert time into rate.
4. Use fractions or LCM.
5. Break different starting/closing times into phases.
6. Calculate net rate.
7. Find the required work.
8. Convert the final answer into hours/minutes if needed.

### Quick Decision Rule

```text
Pipe fills in T hours
        ↓
Rate = +1/T

Pipe empties in T hours
        ↓
Rate = -1/T

Multiple pipes
        ↓
Add signed rates

Net Rate known
        ↓
Time = Work / Net Rate
```

### Final Memory Rule

```text
Filling Pipe  → Positive Rate
Outlet/Leak   → Negative Rate

Together:
Rate = Sum of signed rates

Time = Work / Rate
```
