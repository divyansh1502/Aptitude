# Probability

> **Probability measures how likely an event is to happen.**

## 📑 Table of Contents

* [1. Basic Probability](#1-basic-probability)
* [2. Experiment, Outcome and Sample Space](#2-experiment-outcome-and-sample-space)
* [3. Event](#3-event)
* [4. Classical Probability](#4-classical-probability)
* [5. Complementary Probability](#5-complementary-probability)
* [6. Addition Rule](#6-addition-rule)
* [7. Multiplication Rule](#7-multiplication-rule)
* [8. Independent Events](#8-independent-events)
* [9. Dependent Events](#9-dependent-events)
* [10. Conditional Probability](#10-conditional-probability)
* [11. Cards](#11-cards)
* [12. Dice](#12-dice)
* [13. Coins](#13-coins)
* [14. Without Replacement](#14-without-replacement)
* [15. At Least and At Most](#15-at-least-and-at-most)
* [16. Probability Using P&C](#16-probability-using-pc)
* [17. Expected Value](#17-expected-value)
* [18. Common Patterns](#18-common-patterns)
* [19. Common Traps](#19-common-traps)
* [20. Exam Strategy](#20-exam-strategy)

---

## 1. Basic Probability

Probability tells us the likelihood of an event.

For an event `E`:

```text
P(E) = Favorable outcomes / Total possible outcomes
```

Probability always lies between `0` and `1`:

```text
0 ≤ P(E) ≤ 1
```

### Interpretation

```text
P(E) = 0 → Impossible
P(E) = 1 → Certain
```

Example:

Probability of getting an even number on a fair die:

Favorable outcomes:

```text
2, 4, 6
```

Total outcomes:

```text
1, 2, 3, 4, 5, 6
```

Therefore:

```text
P(E) = 3/6 = 1/2
```

---

## 2. Experiment, Outcome and Sample Space

### Experiment

An action whose result is uncertain.

Examples:

* Tossing a coin
* Rolling a die
* Drawing a card

### Outcome

A possible result of an experiment.

For a die:

```text
1, 2, 3, 4, 5, 6
```

### Sample Space

The set of all possible outcomes.

For one coin toss:

```text
S = {H, T}
```

For one die roll:

```text
S = {1,2,3,4,5,6}
```

---

## 3. Event

An event is a set of outcomes from the sample space.

Example:

Rolling an even number:

```text
E = {2,4,6}
```

Therefore:

```text
P(E) = 3/6 = 1/2
```

---

## 4. Classical Probability

If all outcomes are equally likely:

```text
P(E) = Number of favorable outcomes / Total number of outcomes
```

### Example

A bag contains 5 red and 3 blue balls.

Probability of selecting a red ball:

```text
Favorable = 5
Total = 8
```

```text
P(Red) = 5/8
```

---

## 5. Complementary Probability

The complement of event `E` means:

> Event `E` does not happen.

Formula:

```text
P(E') = 1 - P(E)
```

### Example

Probability of rain is `0.3`.

Probability of no rain:

```text
1 - 0.3
= 0.7
```

---

### Very Important Shortcut

For:

```text
At least one
```

use:

```text
P(at least one)
= 1 - P(none)
```

Example:

Probability of getting at least one head in 3 coin tosses.

```text
P(no head) = P(TTT)
           = (1/2)^3
           = 1/8
```

Therefore:

```text
P(at least one head)
= 1 - 1/8
= 7/8
```

---

## 6. Addition Rule

For two events `A` and `B`:

```text
P(A ∪ B)
= P(A) + P(B) - P(A ∩ B)
```

The subtraction prevents double counting.

### Mutually Exclusive Events

If A and B cannot happen together:

```text
P(A ∩ B) = 0
```

Therefore:

```text
P(A ∪ B)
= P(A) + P(B)
```

### Example

On one die, probability of getting:

* 2
* 5

These events cannot occur together.

```text
P(2 or 5)
= 1/6 + 1/6
= 1/3
```

---

## 7. Multiplication Rule

For two events:

```text
P(A ∩ B)
= P(A) × P(B|A)
```

If A and B are independent:

```text
P(A ∩ B)
= P(A) × P(B)
```

### Example

Probability of getting Head twice:

```text
P(H) = 1/2
```

Independent tosses:

```text
P(HH)
= 1/2 × 1/2
= 1/4
```

---

## 8. Independent Events

Two events are independent if the occurrence of one does not affect the probability of the other.

Examples:

* Tossing a coin twice
* Rolling a die twice

For independent events:

```text
P(A and B)
= P(A) × P(B)
```

### Example

Probability of getting an even number on a die twice:

```text
P(E) = 3/6 = 1/2
```

Therefore:

```text
P(E and E)
= 1/2 × 1/2
= 1/4
```

---

## 9. Dependent Events

Events are dependent when the first event changes the probability of the second.

This commonly happens when objects are drawn **without replacement**.

Example:

A bag contains:

```text
5 red
3 blue
```

Probability of drawing two red balls without replacement:

First red:

```text
5/8
```

After one red is removed:

```text
4 red
7 total
```

Second red:

```text
4/7
```

Therefore:

```text
P(two red)
= 5/8 × 4/7
= 5/14
```

---

## 10. Conditional Probability

Conditional probability means:

> Probability of A when B has already happened.

Formula:

```text
P(A|B) = P(A ∩ B) / P(B)
```

Read:

```text
Probability of A given B
```

### Example

A card is known to be a face card. What is the probability that it is a King?

There are 12 face cards:

```text
J, Q, K
```

There are 4 Kings.

Therefore:

```text
P(King | Face Card)
= 4/12
= 1/3
```

---

## 11. Cards

A standard deck contains:

```text
52 cards
```

### Suits

There are 4 suits:

```text
Hearts
Diamonds
Clubs
Spades
```

Each suit contains:

```text
13 cards
```

### Colors

```text
Red = Hearts + Diamonds = 26
Black = Clubs + Spades = 26
```

### Face Cards

Each suit has:

```text
J, Q, K
```

Therefore:

```text
4 × 3 = 12 face cards
```

### Aces

```text
4 Aces
```

### Kings

```text
4 Kings
```

### Queens

```text
4 Queens
```

### Number Cards

Cards from `2` to `10`:

```text
9 × 4 = 36
```

---

## 12. Dice

A standard die has:

```text
1,2,3,4,5,6
```

### One Die

Total outcomes:

```text
6
```

Probability of even number:

```text
3/6 = 1/2
```

Probability of odd number:

```text
3/6 = 1/2
```

Probability of prime number:

Prime numbers:

```text
2,3,5
```

Therefore:

```text
3/6 = 1/2
```

---

### Two Dice

Total outcomes:

```text
6 × 6 = 36
```

Possible sums range from:

```text
2 to 12
```

Number of ways to obtain each sum:

| Sum | Ways |
| --: | ---: |
|   2 |    1 |
|   3 |    2 |
|   4 |    3 |
|   5 |    4 |
|   6 |    5 |
|   7 |    6 |
|   8 |    5 |
|   9 |    4 |
|  10 |    3 |
|  11 |    2 |
|  12 |    1 |

Therefore:

```text
P(sum = 7) = 6/36 = 1/6
```

---

## 13. Coins

For one coin:

```text
S = {H,T}
```

For `n` independent coin tosses:

```text
Total outcomes = 2^n
```

### Example

3 tosses:

```text
2^3 = 8
```

Possible outcomes include:

```text
HHH
HHT
HTH
HTT
THH
THT
TTH
TTT
```

---

### Exactly r Heads

For `n` tosses:

```text
Number of ways = nCr
```

Therefore:

```text
P(exactly r heads)
= nCr / 2^n
```

Example:

Exactly 2 heads in 4 tosses:

```text
4C2 / 2^4
= 6/16
= 3/8
```

---

## 14. Without Replacement

When objects are drawn without replacement:

```text
Total quantity decreases
```

and usually:

```text
Probability changes
```

Example:

A box contains 6 red and 4 blue balls.

Probability of drawing two blue balls without replacement:

First:

```text
4/10
```

Second:

```text
3/9
```

Therefore:

```text
P(two blue)
= 4/10 × 3/9
= 2/15
```

---

## 15. At Least and At Most

### At Least One

Usually use complement:

```text
P(at least one)
= 1 - P(none)
```

---

### Exactly

Calculate only the specified case.

Example:

Exactly 2 heads in 4 tosses:

```text
4C2 / 2^4
= 3/8
```

---

### At Most

At most 2 heads means:

```text
0 heads
+ 1 head
+ 2 heads
```

---

### At Least

At least 2 heads means:

```text
2 heads
+ 3 heads
+ 4 heads
+ ...
```

---

## 16. Probability Using P&C

Many probability questions become easier by counting combinations.

### Example

A committee of 3 is selected from 5 men and 4 women.

Probability that exactly 2 women are selected:

Total ways:

```text
9C3
```

Favorable ways:

```text
4C2 × 5C1
```

Therefore:

```text
P
= (4C2 × 5C1) / 9C3
```

```text
= (6×5)/84
= 30/84
= 5/14
```

---

## 17. Expected Value

Expected value is the weighted average of possible outcomes.

Formula:

```text
E(X) = Σ[x × P(x)]
```

### Example

A game gives:

* ₹10 with probability `1/2`
* ₹20 with probability `1/2`

Expected value:

```text
E(X)
= 10×1/2 + 20×1/2
= 5 + 10
= ₹15
```

Expected value does not necessarily mean the amount you will actually receive in one trial.

---

## 18. Common Patterns

### Pattern 1 — Single Object

```text
Favorable / Total
```

### Pattern 2 — Complement

```text
1 - P(opposite event)
```

### Pattern 3 — Independent Events

```text
P(A and B) = P(A)P(B)
```

### Pattern 4 — Dependent Events

```text
P(A and B) = P(A)P(B|A)
```

### Pattern 5 — Either A or B

```text
P(A or B)
= P(A)+P(B)-P(A and B)
```

### Pattern 6 — Mutually Exclusive

```text
P(A or B)
= P(A)+P(B)
```

### Pattern 7 — Cards

```text
Favorable cards / 52
```

### Pattern 8 — One Die

```text
Favorable outcomes / 6
```

### Pattern 9 — Two Dice

```text
Favorable outcomes / 36
```

### Pattern 10 — n Coin Tosses

```text
Total outcomes = 2^n
```

---

## 19. Common Traps

### Trap 1 — Using Addition for "And"

"And" usually indicates multiplication:

```text
P(A and B)
```

### Trap 2 — Using Multiplication for "Or"

"Or" usually indicates addition, with overlap handled:

```text
P(A or B)
= P(A)+P(B)-P(A and B)
```

---

### Trap 3 — Forgetting Replacement

Without replacement:

```text
Denominator changes
```

With replacement:

```text
Denominator remains the same
```

---

### Trap 4 — Confusing At Least and At Most

```text
At least 2 → 2 or more
At most 2  → 2 or less
```

---

### Trap 5 — Assuming Events Are Independent

Drawing two cards without replacement is generally dependent.

---

### Trap 6 — Forgetting Double Counting

For overlapping events:

```text
P(A or B)
= P(A)+P(B)-P(A and B)
```

---

### Trap 7 — Probability Greater Than 1

A valid probability must satisfy:

```text
0 ≤ P(E) ≤ 1
```

If your answer is `1.4`, something is wrong.

---

## 20. Exam Strategy

When solving a probability question:

### Step 1

Identify the experiment.

### Step 2

Find the total possible outcomes.

### Step 3

Find favorable outcomes.

### Step 4

Check:

```text
With replacement?
Without replacement?
```

### Step 5

Check whether events are:

```text
Independent?
Dependent?
Mutually exclusive?
Overlapping?
```

### Step 6

Look for shortcuts:

```text
At least one → Complement
Exactly r     → P&C
Two dice      → 36 outcomes
n coins       → 2^n outcomes
```

### Final Memory Map

```text
                    PROBABILITY
                         │
          ┌──────────────┼──────────────┐
          ↓              ↓              ↓
       BASIC          EVENTS         COUNTING
          │              │              │
     Favourable/     AND / OR       P&C
        Total        Complement
                         │
                ┌────────┴────────┐
                ↓                 ↓
           Independent        Dependent
                │                 │
                ↓                 ↓
              ×              Conditional
```

### One-Line Rule

```text
Probability = Favourable Outcomes / Total Outcomes
```
