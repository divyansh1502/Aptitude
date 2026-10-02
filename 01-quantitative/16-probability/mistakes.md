# Probability — Common Mistakes

> **Goal:** Avoid the common probability mistakes that lead to wrong answers in placement aptitude tests.

---

## 1. Forgetting the Basic Formula

### Mistake

Using the wrong denominator or counting the wrong favorable outcomes.

### Correct Formula

```text
P(E) = Favorable Outcomes / Total Outcomes
```

### Example

A die is rolled and an even number is required.

```text
Favorable = 2, 4, 6 → 3
Total = 6
```

```text
P(E) = 3/6 = 1/2
```

### How to Avoid

Always write:

```text
Favorable = ?
Total = ?
```

before calculating.

---

## 2. Confusing "AND" and "OR"

### Mistake

Using addition for events that both need to happen.

### Usually:

```text
AND → Multiplication
OR  → Addition
```

For independent events:

```text
P(A and B) = P(A) × P(B)
```

For mutually exclusive events:

```text
P(A or B) = P(A) + P(B)
```

For overlapping events:

```text
P(A or B)
= P(A) + P(B) - P(A and B)
```

### How to Avoid

Translate the sentence before solving.

---

## 3. Forgetting the Complement Shortcut

### Mistake

Directly counting many cases for:

```text
At least one
```

### Better Method

```text
P(at least one)
= 1 - P(none)
```

### Example

At least one Head in 3 tosses:

```text
P(no Head) = (1/2)^3 = 1/8
```

Therefore:

```text
P(at least one Head)
= 1 - 1/8
= 7/8
```

### How to Avoid

Whenever you see **"at least one"**, check the complement first.

---

## 4. Treating Dependent Events as Independent

### Mistake

Using the same probability after an object has been removed.

### Example

A bag contains 5 red and 3 blue balls.

For two red balls **without replacement**:

```text
First red = 5/8
Second red = 4/7
```

Correct:

```text
P = 5/8 × 4/7
```

### Why?

The first draw changes the contents of the bag.

### How to Avoid

Look for:

```text
without replacement
```

If it is present, check whether the second probability changes.

---

## 5. Forgetting Replacement

### Mistake

Changing the denominator when the object is replaced.

### With Replacement

The object goes back into the collection.

Probability can remain unchanged.

### Without Replacement

The object stays removed.

The total quantity usually decreases.

### Memory Trick

```text
WITH replacement
→ situation resets

WITHOUT replacement
→ situation changes
```

---

## 6. Forgetting the Overlap in "A or B"

### Mistake

Using:

```text
P(A or B) = P(A) + P(B)
```

for overlapping events.

### Correct Formula

```text
P(A ∪ B)
= P(A) + P(B) - P(A ∩ B)
```

### Why?

The overlapping outcomes are counted twice.

### How to Avoid

Ask:

> Can A and B happen at the same time?

If yes, subtract the overlap.

---

## 7. Confusing "At Least", "At Most", and "Exactly"

### Mistake

Treating these expressions as the same.

### Correct Meaning

```text
At least 3
→ 3 or more

At most 3
→ 3 or less

Exactly 3
→ only 3
```

### Example

For 5 coin tosses:

```text
At least 3 Heads
= 3 + 4 + 5 Heads
```

```text
At most 3 Heads
= 0 + 1 + 2 + 3 Heads
```

```text
Exactly 3 Heads
= only 3 Heads
```

---

## 8. Forgetting Total Outcomes for Multiple Experiments

### Mistake

Forgetting that outcomes multiply when independent experiments are repeated.

### Coin

For `n` tosses:

```text
Total outcomes = 2^n
```

### Die

For `n` rolls:

```text
Total outcomes = 6^n
```

### Two Dice

```text
6 × 6 = 36
```

### How to Avoid

Ask:

> How many independent positions/experiments are there?

Then multiply the choices.

---

## 9. Assuming All Events Are Independent

### Mistake

Automatically multiplying probabilities without checking the situation.

### Example

Drawing two cards without replacement:

```text
First Ace = 4/52
Second Ace = 3/51
```

Not:

```text
4/52 × 4/52
```

### Why?

The first draw changes the second probability.

### How to Avoid

Check:

```text
Independent?
or
Dependent?
```

before using:

```text
P(A) × P(B)
```

---

## 10. Arithmetic Errors After Correct Setup

### Mistake

Setting up the probability correctly but simplifying the fraction incorrectly.

### Example

```text
30/84
```

Divide by 6:

```text
5/14
```

not an unrelated fraction.

### How to Avoid

After simplifying:

```text
Numerator × ?
Denominator × ?
```

should reproduce the original fraction.

---

# ⚠️ Practice-Set Verification Notes

The following questions from the practice set need correction before being used as final repository questions.

### Q11

Two blue balls from 5 red + 3 blue:

```text
3/8 × 2/7
= 6/56
= 3/28
```

So the correct answer is:

```text
3/28
```

The original options did not contain this value.

---

### Q17

Three boys from 6 boys + 4 girls:

```text
6C3 / 10C3
= 20/120
= 1/6
```

So the correct answer is:

```text
1/6
```

The original options did not contain this value.

---

### Q20

At least 3 Heads in 5 tosses:

```text
(5C3 + 5C4 + 5C5) / 2^5
```

```text
= (10 + 5 + 1)/32
= 16/32
= 1/2
```

So the correct answer is:

```text
1/2
```

The original options did not contain this value.

---

# 🧠 Quick Probability Checklist

Before submitting an answer:

```text
□ Did I identify favorable outcomes correctly?
□ Did I count total outcomes correctly?
□ Is it AND or OR?
□ Is there an overlap?
□ Are the events independent?
□ Is it with or without replacement?
□ Can I use the complement?
□ Did I interpret at least/at most/exactly correctly?
□ Did I simplify the fraction correctly?
□ Is the final probability between 0 and 1?
```

---

# ⚡ Fast Memory Rules

```text
Basic       → Favorable / Total

NOT         → 1 - P(E)

AND         → Multiply

OR          → Add
              subtract overlap if needed

At least 1  → 1 - None

Exactly r   → Count exactly r

With replacement
            → Probability may remain same

Without replacement
            → Probability usually changes

n coins     → 2^n outcomes

n dice      → 6^n outcomes

Probability → Always between 0 and 1
```

---

# 📝 Mistake Log

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
