# TCS NQT — Previous Questions

> **Last researched:** October 2026
> **Coverage:** Reported/recalled TCS NQT questions and recurring question patterns
> **Important:** TCS does not publicly release an official archive of past NQT question papers. Questions below that are described as PYQs are based on candidate-recalled papers and publicly available compilations. They should not be treated as an official TCS question bank.

---

## 📌 Table of Contents

* [1. How to Use This File](#1-how-to-use-this-file)
* [2. Question Reliability](#2-question-reliability)
* [3. Numerical Ability](#3-numerical-ability)
* [4. Reasoning Ability](#4-reasoning-ability)
* [5. Verbal Ability](#5-verbal-ability)
* [6. Advanced Quantitative & Reasoning](#6-advanced-quantitative--reasoning)
* [7. Advanced Coding](#7-advanced-coding)
* [8. Recurring Question Patterns](#8-recurring-question-patterns)
* [9. Representative PYQ-Style Questions](#9-representative-pyq-style-questions)
* [10. Quick Revision Set](#10-quick-revision-set)
* [11. Common Traps](#11-common-traps)
* [12. Sources](#12-sources)

---

# 1. How to Use This File

Do **not** simply read previous questions.

Use them in this order:

```text
        LEARN TOPIC
             ↓
      SOLVE NORMAL QUESTIONS
             ↓
       SOLVE TCS PYQs
             ↓
      IDENTIFY PATTERN
             ↓
       TIMED PRACTICE
             ↓
        MOCK TEST
             ↓
       MISTAKE LOG
```

### Recommended PYQ strategy

For every question:

1. Try it without seeing the solution.
2. Set a time limit.
3. Record the topic.
4. Record whether the mistake was conceptual or calculation-based.
5. Add repeated mistakes to `07-revision/mistake-log.md`.

---

# 2. Question Reliability

Because TCS does not maintain a public official previous-paper archive, use the following labels.

| Label        | Meaning                                           |
| ------------ | ------------------------------------------------- |
| **RECALLED** | Reported by candidates after an exam              |
| **REPORTED** | Published by a preparation/recollection source    |
| **PATTERN**  | A question type repeatedly reported across papers |
| **PRACTICE** | Created for preparation in the same style         |
| **OFFICIAL** | Directly documented by TCS/TCS iON                |

### Important

```text
RECALLED ≠ OFFICIAL PAPER

REPORTED ≠ GUARANTEED TO REPEAT

PATTERN ≠ EXACT QUESTION REPEAT
```

The purpose of PYQs is therefore to understand **question style, difficulty and recurring concepts**, not to memorize exact questions.

---

# 3. Numerical Ability

## 3.1 Number System

### Question 1 — Digit / Number Properties

**Type:** REPORTED/PATTERN

Find the smallest number which leaves the same remainder when divided by several given integers.

**Concept tested:**

* HCF
* LCM
* Remainders
* Number properties

**Preparation:** HIGH

---

## 3.2 Percentages

### Question 2 — Percentage Change

**Type:** PATTERN

A quantity is increased by a certain percentage and then decreased by another percentage. Find the overall percentage change.

**Concept tested:**

```text
Successive Percentage Change
```

Formula:

```text
Net change =
a + b + (ab / 100)
```

Use negative values for decreases.

---

## 3.3 Profit, Loss & Discount

### Question 3 — Marked Price

**Type:** REPORTED/PATTERN

An article is marked above its cost price and sold after applying a discount. Find the profit percentage.

**Concept tested:**

* CP
* SP
* MP
* Discount
* Profit %

**Common trap:** confusing discount percentage with profit percentage.

---

## 3.4 Ratio & Proportion

### Question 4 — Ratio

**Type:** PATTERN

The salaries of A and B are in a given ratio. After each receives a different increment, the ratio changes. Find their original salaries.

**Concept tested:**

* Ratio
* Proportion
* Linear equations

---

## 3.5 Averages

### Question 5 — Average Replacement

**Type:** PATTERN

The average marks of a group changes after one student is replaced by another student. Find the marks of the new student.

Formula:

```text
New Total = New Average × Number of Students

Old Total = Old Average × Number of Students
```

Therefore:

```text
New Student
= Old Student + (New Average − Old Average) × Number
```

---

## 3.6 Time & Work

### Question 6 — Combined Work

**Type:** PATTERN

A can complete a job in `x` days and B can complete it in `y` days. Find the time required when they work together.

Formula:

```text
A's 1-day work = 1/x

B's 1-day work = 1/y

Together = 1/x + 1/y
```

---

## 3.7 Time, Speed & Distance

### Question 7 — Relative Speed

**Type:** PATTERN

Two objects move in opposite directions or in the same direction. Find the time required for one object to overtake or meet the other.

Formula:

```text
Opposite direction:

Relative Speed = S₁ + S₂

Same direction:

Relative Speed = |S₁ − S₂|
```

---

## 3.8 Mixtures

### Question 8 — Replacement

**Type:** PATTERN

A quantity of liquid is removed and replaced with another liquid repeatedly. Find the amount of the original liquid remaining.

**Concept tested:**

* Mixture
* Replacement
* Ratio

---

## 3.9 Data Interpretation

### Question 9 — Table

**Type:** REPORTED/PATTERN

A table gives values for multiple years. Questions ask for:

* percentage increase
* percentage decrease
* ratio
* average
* difference

**Main skill:**

```text
Read → Extract → Calculate → Verify
```

---

# 4. Reasoning Ability

## 4.1 Number Series

### Question 10

**Type:** PATTERN

Find the next number:

```text
2, 6, 12, 20, 30, ?
```

Observe:

```text
+4
+6
+8
+10
```

Therefore:

```text
Answer = 42
```

**Concept:** Difference pattern

---

## 4.2 Coding-Decoding

### Question 11

**Type:** PATTERN

If a word is encoded according to a particular alphabet-position rule, determine the code for another word.

**Concept tested:**

* Alphabet positions
* Pattern identification
* Character manipulation

---

## 4.3 Blood Relations

### Question 12

**Type:** PATTERN

A family relationship is described through several statements. Determine the relationship between two specified people.

**Best method:**

```text
Convert statement → Draw relation tree → Answer
```

---

## 4.4 Direction Sense

### Question 13

**Type:** PATTERN

A person moves north, east, south and west through several distances. Find the final direction and/or shortest distance from the starting point.

**Best method:**

```text
          North
            ↑
West  ←     +     → East
            ↓
          South
```

---

## 4.5 Syllogism

### Question 14

**Type:** PATTERN

Statements and conclusions are given. Determine which conclusions logically follow.

**Concept tested:**

* All
* Some
* No
* Possibility

**Trap:** using real-world assumptions instead of logical relationships.

---

## 4.6 Seating Arrangement

### Question 15

**Type:** REPORTED/PATTERN

Several people sit in a row/circle subject to multiple conditions. Determine the position of one or more people.

**Concept tested:**

* Linear arrangement
* Circular arrangement
* Relative positions
* Conditional placement

---

## 4.7 Puzzles

### Question 16

**Type:** PATTERN

Multiple people, objects, days or locations are connected through several clues. Determine the missing arrangement.

**Recommended approach:**

```text
Read all clues
      ↓
Identify fixed information
      ↓
Create table/grid
      ↓
Apply strongest constraints
      ↓
Eliminate possibilities
```

---

# 5. Verbal Ability

## 5.1 Error Spotting

### Question 17

**Type:** PATTERN

Identify the grammatically incorrect part of a sentence.

Typical concepts:

* Subject-verb agreement
* Tenses
* Articles
* Prepositions
* Pronouns
* Modifiers

---

## 5.2 Sentence Correction

### Question 18

**Type:** PATTERN

Choose the grammatically correct replacement for an underlined portion.

**Main strategy:**

```text
Check:
1. Subject
2. Verb
3. Tense
4. Agreement
5. Meaning
```

---

## 5.3 Fill in the Blanks

### Question 19

**Type:** PATTERN

Select the word that best completes a sentence based on grammar and context.

**Important:** Do not select an answer merely because it sounds familiar. Check the complete sentence.

---

## 5.4 Vocabulary

### Question 20

**Type:** PATTERN

Choose the synonym/antonym or contextually appropriate meaning of a word.

Focus on:

* Synonyms
* Antonyms
* Contextual meaning
* Common confusing words

---

## 5.5 Reading Comprehension

### Question 21

**Type:** PATTERN

Read a passage and answer questions based on:

* Main idea
* Inference
* Specific information
* Meaning of a phrase
* Author's argument

**Strategy:**

```text
Read passage
     ↓
Understand central idea
     ↓
Read question
     ↓
Locate evidence
     ↓
Eliminate unsupported options
```

---

# 6. Advanced Quantitative & Reasoning

The Advanced section has a separate **25-minute Advanced Quantitative & Reasoning Ability** component in the current TCS All India NQT structure.

## Frequently reported preparation areas

```text
Advanced Quant
│
├── Number System
├── Algebra
├── Arithmetic
├── Geometry
├── Permutation & Combination
├── Probability
├── Data Interpretation
└── Advanced Word Problems

Advanced Reasoning
│
├── Complex Puzzles
├── Arrangements
├── Data Sufficiency
├── Logical Deduction
└── Decision Making
```

---

## Question 22 — Advanced Arithmetic

**Type:** PATTERN

A problem combines multiple concepts such as:

```text
Ratio + Percentage
```

or:

```text
Time & Work + Efficiency
```

**Preparation lesson:** Advanced questions often require combining basic concepts rather than using one isolated formula.

---

## Question 23 — Probability

**Type:** PATTERN

A question asks for the probability of selecting a particular combination from a group.

Basic formula:

```text
Probability
=
Favourable Outcomes / Total Outcomes
```

For combinations:

```text
nCr = n! / (r!(n-r)!)
```

---

## Question 24 — Data Sufficiency

**Type:** PATTERN

A question gives a problem followed by two statements.

Determine whether:

```text
Statement I alone is sufficient
Statement II alone is sufficient
Both together are sufficient
Neither is sufficient
```

**Trap:** solving the entire problem when only sufficiency needs to be determined.

---

# 7. Advanced Coding

The current TCS All India NQT structure allocates **90 minutes** to Advanced Coding.

Candidate-recalled 2024 coding collections include problems involving subarrays, unique grid paths, digit/math operations and other algorithmic problem-solving patterns.

---

## 7.1 Subarray Sum

### Question 25 — Reported Coding Question

**Type:** REPORTED

Given:

```text
arr = [3, 4, -7, 1, 3, 3, 1, -4]
target = 7
```

Find subarrays whose sum equals the target.

One reported output included:

```text
[3, 4]
[3, 4, -7, 1, 3, 3]
[1, 3, 3]
[3, 3, 1]
```

This problem was reported for a TCS NQT April 2024 shift.

### Concepts

```text
Prefix Sum
HashMap
Subarray
```

---

## 7.2 Unique Paths

### Question 26 — Reported Coding Question

**Type:** REPORTED

A robot starts at the top-left of an `m × n` grid and can move only:

```text
Right
Down
```

Find the number of possible paths to the bottom-right.

Example:

```text
Input:
m = 3
n = 7

Output:
28
```

Another reported example:

```text
Input:
m = 3
n = 2

Output:
3
```

This was reported among TCS NQT April 2024 coding questions.

### Concepts

```text
Dynamic Programming
Combinatorics
Grid Traversal
```

---

## 7.3 Sum of Cubes

### Question 27 — Reported Coding Question

**Type:** REPORTED

Given two integers `n` and `m`, calculate the required sum involving cubes of numbers in the specified range.

A reported example:

```text
Input:
n = 4
m = 9

Output:
1989
```

This question was included in a publicly available compilation of TCS NQT April 2024 recalled coding questions.

---

## 7.4 Product of Digits

### Question 28 — Reported Coding Question

**Type:** REPORTED

Given:

```text
N = 5244
```

Find the product of its digits.

```text
5 × 2 × 4 × 4 = 160
```

Output:

```text
160
```

This problem appears in a publicly available compilation of TCS NQT coding questions.

### Concept

```text
Digit extraction
```

Typical approach:

```java
while (n > 0) {
    int digit = n % 10;
    n /= 10;
}
```

---

## 7.5 String Rotation

### Question 29 — Reported Coding Pattern

**Type:** REPORTED

Determine whether one string is a rotation of another.

Example:

```text
s1 = "abcd"
s2 = "cdab"
```

Output:

```text
true
```

A common approach is:

```text
s1.length() == s2.length()
AND
(s1 + s1).contains(s2)
```

This problem appears in publicly circulated TCS NQT coding compilations.

---

## 7.6 Chocolate Distribution

### Question 30 — Reported Coding Pattern

**Type:** REPORTED

Given packet values and a number of students, distribute packets such that the difference between the maximum and minimum selected values is minimized.

Example:

```text
arr = [1, 4, 9, 7]
m = 2
```

After sorting:

```text
[1, 4, 7, 9]
```

Possible differences:

```text
4 - 1 = 3
7 - 4 = 3
9 - 7 = 2
```

Therefore:

```text
Minimum difference = 2
```

This type of problem appears in publicly circulated TCS NQT coding compilations.

### Main concept

```text
Sort
+
Sliding Window
```

---

# 8. Recurring Question Patterns

Based on publicly available recalled/reported collections, the following **concepts and problem types** appear repeatedly in TCS preparation material. This does **not** mean the exact question will repeat.

## Quantitative

```text
Percentage
Ratio
Average
Profit & Loss
Time & Work
Time-Speed-Distance
Mixtures
Number System
HCF/LCM
Data Interpretation
```

## Reasoning

```text
Series
Coding-Decoding
Blood Relations
Direction Sense
Syllogism
Seating Arrangement
Puzzles
Data Sufficiency
```

## Verbal

```text
Grammar
Sentence Correction
Error Spotting
Vocabulary
Fill in the Blanks
Reading Comprehension
```

## Coding

```text
Arrays
Strings
Number Manipulation
Prefix Sum
Hashing
Sorting
Simulation
Dynamic Programming
Mathematical Problems
```

Historical question collections support the presence of array, string, mathematical and algorithmic problem types in TCS NQT coding rounds.

---

# 9. Representative PYQ-Style Questions

These are **PRACTICE questions**, not claims that these exact questions appeared in TCS.

## Quantitative

### Q1. Percentage

A product's price increases by 20% and then decreases by 10%. Find the net percentage change.

**Answer:** 8% increase

---

### Q2. Average

The average of 8 numbers is 24. If one number 32 is replaced by 40, find the new average.

**Answer:**

```text
Old Total = 8 × 24 = 192

New Total = 192 - 32 + 40
          = 200

New Average = 200 / 8
            = 25
```

**Answer = 25**

---

### Q3. Time & Work

A completes a job in 12 days and B in 18 days. How many days will they take together?

```text
1/12 + 1/18
= 5/36
```

Therefore:

```text
Time = 36/5 days
     = 7.2 days
```

**Answer = 7.2 days**

---

## Reasoning

### Q4. Number Series

```text
3, 8, 15, 24, 35, ?
```

Differences:

```text
+5, +7, +9, +11
```

Next:

```text
+13
```

**Answer = 48**

---

### Q5. Direction

A person walks 5 km north, 3 km east and 5 km south.

Where is the person relative to the starting point?

```text
North 5
East  3
South 5
```

Vertical movement cancels.

**Answer: 3 km east**

---

## Verbal

### Q6. Error Spotting

> Neither the manager nor the employees **was** aware of the change.

Correct:

> Neither the manager nor the employees **were** aware of the change.

**Concept:** Subject-verb agreement.

---

### Q7. Vocabulary

Choose the closest meaning of:

> **Concise**

A. Confusing
B. Brief and clear
C. Emotional
D. Detailed

**Answer:** B

---

## Coding

### Q8. Array

Find the second-largest distinct element in:

```text
[10, 5, 8, 10, 7]
```

**Answer:**

```text
8
```

**Concepts:**

```text
Array
Distinct values
Tracking maximum
```

---

### Q9. String

Check whether:

```text
"listen"
```

and

```text
"silent"
```

are anagrams.

**Answer:** Yes.

**Concepts:**

```text
Frequency
Sorting
HashMap
```

---

### Q10. Prefix Sum

Given:

```text
[1, 2, 3, 4, 5]
```

Find whether any subarray has sum `9`.

One valid answer:

```text
[2, 3, 4] = 9
```

**Concept:** Prefix Sum / HashMap.

---

# 10. Quick Revision Set

Before a TCS mock, revise these first:

### Quant

```text
□ Percentages
□ Ratio
□ Average
□ Profit & Loss
□ Time & Work
□ Time-Speed-Distance
□ Mixtures
□ Number System
□ HCF/LCM
□ DI
```

### Reasoning

```text
□ Series
□ Coding-Decoding
□ Blood Relations
□ Directions
□ Syllogism
□ Seating Arrangement
□ Puzzles
□ Data Sufficiency
```

### Verbal

```text
□ Subject-Verb Agreement
□ Tenses
□ Articles
□ Prepositions
□ Error Spotting
□ Sentence Correction
□ Vocabulary
□ RC
```

### Coding

```text
□ Arrays
□ Strings
□ Sorting
□ HashMap
□ Prefix Sum
□ Two Pointers
□ Basic DP
□ Number Theory
□ Simulation
```

---

# 11. Common Traps

## Quantitative

### Trap 1 — Percentage vs Percentage Points

Do not confuse:

```text
20% → 30%
```

with:

```text
10 percentage points
```

---

### Trap 2 — Average

Always calculate:

```text
Total = Average × Count
```

before replacing or adding values.

---

### Trap 3 — Time & Work

Do not add days directly.

Wrong:

```text
12 + 18
```

Correct:

```text
1/12 + 1/18
```

---

## Reasoning

### Trap 4 — Assuming Information

In logical reasoning, use only the information given.

---

### Trap 5 — Direction Questions

Draw the movement instead of solving mentally when multiple turns are involved.

---

## Verbal

### Trap 6 — Grammar by Sound

A sentence can sound natural and still be grammatically incorrect.

Check the rule.

---

## Coding

### Trap 7 — Brute Force First

Before writing nested loops, ask:

```text
Can HashMap help?
Can Prefix Sum help?
Can Sorting help?
Can Two Pointers help?
Can Sliding Window help?
```

---

### Trap 8 — Integer Overflow

For large sums/products:

```java
long
```

may be required instead of:

```java
int
```

---

### Trap 9 — Edge Cases

Always test:

```text
Empty input
One element
Duplicate values
Negative numbers
Zero
Already sorted input
Very large input
```

---

# 12. Sources

### Primary / Official

* TCS All India NQT hiring information
* TCS iON NQT assessment information

### Recalled / Supplementary

* Candidate-recalled TCS NQT 2024–2026 compilations
* TCS NQT previous-paper collections
* Publicly available coding-question compilations

**Important:** Online PYQ collections are not equivalent to an official TCS-released question-paper archive. Use them for pattern recognition and practice, not as guaranteed future questions.
