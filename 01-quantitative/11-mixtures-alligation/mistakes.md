# Mixtures — Common Mistakes

## ❌ 1. Using Simple Average for Unequal Quantities

### Mistake

Mixing 20 kg at ₹40/kg with 30 kg at ₹60/kg and doing:

```text
(40 + 60) / 2 = ₹50
```

### Why it's wrong

The quantities are different.

### Correct approach

Use weighted average:

```text
(20×40 + 30×60) / (20+30)
= ₹52/kg
```

### Avoid it

> **Unequal quantities → Weighted Average**

---

## ❌ 2. Reversing the Alligation Ratio

### Mistake

For lower value `L`, higher value `H`, and mean `M`:

```text
Lower : Higher
= (M - L) : (H - M)
```

### Correct

```text
Lower : Higher
= (H - M) : (M - L)
```

### Memory Trick

**Cross-difference:**

```text
        L        H
         \      /
          \    /
            M
```

The opposite difference gives the quantity ratio.

---

## ❌ 3. Forgetting That the Mean Must Lie Between the Two Values

### Mistake

Trying to mix:

```text
20% and 40%
```

to obtain:

```text
50%
```

### Why it's wrong

A normal positive mixture cannot have a concentration higher than the highest component.

### Rule

```text
Lower < Mean < Higher
```

### Avoid it

Always check the target before applying alligation.

---

## ❌ 4. Forgetting to Calculate Total Quantity

### Mistake

20 L milk + 10 L water:

```text
Total = 20 L
```

### Correct

```text
Total = 20 + 10
      = 30 L
```

### Avoid it

After mixing:

```text
Total mixture = Sum of all quantities
```

---

## ❌ 5. Treating a Removed Portion as Pure Substance

### Mistake

A 40% acid solution has 10 L removed, and assuming:

```text
10 L acid was removed
```

### Correct

The removed mixture is also 40% acid.

```text
Acid removed
= 10 × 40/100
= 4 L
```

### Avoid it

> **Removed mixture has the current concentration.**

---

## ❌ 6. Changing the Amount of Solute During Dilution

### Mistake

30 L of 40% acid solution is diluted with water and assuming the acid quantity changes.

### Correct

Initial acid:

```text
30 × 40/100
= 12 L
```

If only water is added:

```text
Acid = 12 L
```

The **total volume** changes, not the amount of solute.

### Avoid it

> **Adding solvent → solute remains constant.**

---

## ❌ 7. Applying Replacement Formula Only Once

### Mistake

A 50 L vessel has 10 L removed and replaced **twice**, but calculating only:

```text
50 × 40/50
```

### Correct

Apply the factor twice:

```text
50 × (40/50)²
= 32 L
```

### Avoid it

For `n` replacements:

```text
Initial × (1 - x/V)ⁿ
```

---

## ❌ 8. Mixing Different Units

### Mistake

Using:

```text
5 L + 500 mL
```

directly as:

```text
505 L
```

### Correct

Convert first:

```text
500 mL = 0.5 L
```

Therefore:

```text
5 + 0.5 = 5.5 L
```

### Avoid it

Before calculating, make sure all quantities use the same unit.

---

## ❌ 9. Confusing Percentage With Percentage Points

### Mistake

A concentration changes from 40% to 50% and saying:

```text
Percentage increase = 10%
```

### Correct

The **percentage-point increase** is:

```text
50 - 40 = 10 percentage points
```

The relative percentage increase is:

```text
(50 - 40)/40 × 100
= 25%
```

### Avoid it

Distinguish between:

* **Percentage points**
* **Percentage increase**

---

## ❌ 10. Using Alligation When an Equation Is Safer

### Mistake

Using alligation blindly in a complicated problem involving:

* Removal
* Replacement
* Multiple additions
* Several unknown quantities

### Correct approach

Track the actual quantity of solute:

```text
Initial solute
→ solute removed
→ solute added
→ final solute
```

Then use:

```text
Concentration
= Solute / Total × 100
```

### Avoid it

> Use alligation for simple two-component mixing; use equations for multi-step problems.

---

# 🧠 Quick Mistake Checklist

Before submitting a mixture answer, ask:

* [ ] Did I calculate the **total mixture**?
* [ ] Did I use **weighted average** for unequal quantities?
* [ ] Did I apply alligation in the correct direction?
* [ ] Is the target value between the two original values?
* [ ] Did I keep units consistent?
* [ ] Did I calculate the actual solute quantity?
* [ ] If something was removed, did I use the **current concentration**?
* [ ] If water was added, did I keep the solute constant?
* [ ] If replacement happened multiple times, did I apply the formula `n` times?
* [ ] Did I distinguish percentage from percentage points?

---

# 📝 Mistake Log

Use this after practicing the topic.

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
