# Tech Mahindra Previous Questions & Practice

> **Purpose:** Placement-oriented collection of reported/recalled Tech Mahindra questions and representative practice questions.
>
> **Last researched:** October 2026
>
> **Important:** Tech Mahindra does not publish one permanent official public PYQ bank. Questions below are therefore classified by reliability. Do not treat representative practice questions as confirmed PYQs.

---

# 📚 Table of Contents

* [1. Reliability Legend](#1-reliability-legend)
* [2. Reported Coding Questions](#2-reported-coding-questions)
* [3. Reported Technical Questions](#3-reported-technical-questions)
* [4. Reported Aptitude Patterns](#4-reported-aptitude-patterns)
* [5. Reported Communication Questions](#5-reported-communication-questions)
* [6. Representative Quantitative Practice](#6-representative-quantitative-practice)
* [7. Representative Reasoning Practice](#7-representative-reasoning-practice)
* [8. Representative Verbal Practice](#8-representative-verbal-practice)
* [9. Representative Technical MCQs](#9-representative-technical-mcqs)
* [10. Coding Practice Set](#10-coding-practice-set)
* [11. Interview Questions Reported](#11-interview-questions-reported)
* [12. Recurring Patterns](#12-recurring-patterns)
* [13. Quick Revision Checklist](#13-quick-revision-checklist)
* [14. Sources](#14-sources)

---

# 1. Reliability Legend

| Tag         | Meaning                                                    |
| ----------- | ---------------------------------------------------------- |
| `OFFICIAL`  | Published by Tech Mahindra                                 |
| `REPORTED`  | Candidate reported question/experience                     |
| `RECALLED`  | Recalled from a candidate paper/experience                 |
| `PATTERN`   | Repeated topic/pattern reported across preparation sources |
| `PRACTICE`  | Representative question created for preparation            |
| `INTERVIEW` | Reported interview question                                |

> **Rule:** A `PRACTICE` question is **not** a claim that Tech Mahindra previously asked that exact question.

---

# 2. Reported Coding Questions

The following coding questions were explicitly reported in a 2025 GeeksforGeeks Tech Mahindra on-campus experience.

## REPORTED — 1. Decimal to Binary

### Problem

Given a decimal number, convert it into its binary representation.

### Example

```text
Input: 18
Output: 10010
```

### Core idea

Repeatedly divide the number by `2` and collect the remainders in reverse order.

### Pattern

```text
Decimal → Repeated division by 2 → Reverse remainders → Binary
```

---

## REPORTED — 2. Identify Desktop Product IDs

A reported question described:

* 52 possible product IDs using `a-z` and `A-Z`
* 10 vowels represented laptop products
* Remaining characters represented desktop products
* Given sales IDs, identify the desktop product IDs.

Laptop IDs:

```text
a i e o u
A I E O U
```

### Core idea

Use a set of vowel IDs and filter every character that does not belong to that set.

### Pattern

```text
Character filtering + HashSet
```

---

## REPORTED — 3. Nth Fibonacci Number

A reported coding question asked candidates to find the Nth Fibonacci number.

### Practice

```text
Input: 7
Output: 13
```

Know both:

```text
Iterative
Recursive
```

Prefer iterative for efficiency in a timed assessment.

---

## REPORTED — 4. Maximum Product Pair — Return Sum

A reported problem described chemical energy values where the energy produced by two chemicals is their product.

The task was to find the **sum of the two values whose product is maximum**.

### Example

```text
Input:
[-10, -5, 1, 2, 8]

Maximum product:
(-10 × -5) = 50

Output:
-15
```

### Important insight

The maximum product can come from:

```text
largest × second largest
```

or

```text
smallest × second smallest
```

So for a general solution, track both extremes.

---

## REPORTED — 5. Trailing Zeros in Factorial

Trailing-zero calculation in a factorial was also listed in the reported experience.

### Example

```text
Input: 10!

10! = 3628800

Trailing zeros = 2
```

### Efficient formula

```text
zeros = floor(n/5)
      + floor(n/25)
      + floor(n/125)
      + ...
```

---

# 3. Reported Technical Questions

Recent candidate experiences report technical questions across programming, OOP, DBMS, OS and networking.

## REPORTED — OOP

### Q1. Difference between compile-time and runtime polymorphism

Expected concepts:

```text
Compile-time → Method Overloading
Runtime      → Method Overriding
```

---

## REPORTED — OOP

### Q2. Write code for method overloading and overriding

Know:

```java
add(int, int)
add(int, int, int)
```

versus:

```text
Parent method
      ↓
Child overrides method
      ↓
Runtime decides implementation
```

---

## REPORTED — DBMS

### Q3. DELETE vs TRUNCATE

Important distinction:

| DELETE                           | TRUNCATE                                                |
| -------------------------------- | ------------------------------------------------------- |
| Removes rows                     | Removes all rows from table                             |
| Can use WHERE                    | No WHERE                                                |
| DML classification commonly used | DDL classification commonly used                        |
| Row-level operation              | Deallocates table data pages in typical implementations |

The reported candidate specifically mentioned this comparison.

---

## REPORTED — SQL

### Q4. Write a query to join two tables

Expected concept:

```sql
SELECT *
FROM employees e
INNER JOIN departments d
ON e.dept_id = d.dept_id;
```

---

## REPORTED — DSA

### Q5. How do you detect a circular linked list?

A reported candidate explained **Floyd's Cycle-Finding Algorithm**.

Core idea:

```text
slow → moves 1 step
fast → moves 2 steps

If slow == fast
→ cycle exists
```

---

## REPORTED — OS

### Q6. How can deadlock be avoided?

Reported answers included:

* Resource ordering
* Banker's algorithm

Also know:

```text
Deadlock conditions:
1. Mutual exclusion
2. Hold and wait
3. No preemption
4. Circular wait
```

---

## REPORTED — Networking

### Q7. Types of computer networks

Reported examples:

```text
PAN
LAN
MAN
WAN
```

---

# 4. Reported Aptitude Patterns

Recent Tech Mahindra preparation sources repeatedly report questions around the following areas.

## PATTERN — Quantitative

* Percentages
* Profit and loss
* Ratio
* Average
* Time and work
* Time-speed-distance
* SI/CI
* Probability
* P&C
* Number system
* Data interpretation

## PATTERN — Reasoning

* Number series
* Alphabet series
* Coding-decoding
* Analogy
* Blood relations
* Direction sense
* Syllogism
* Seating arrangement
* Data sufficiency
* Statement and conclusion

## PATTERN — Verbal

* Grammar
* Sentence correction
* Error spotting
* Fill in the blanks
* Para jumbles
* Vocabulary
* Reading comprehension

---

# 5. Reported Communication Questions

A 2025 candidate experience reported conversational questions such as:

### REPORTED

> Describe your best friend.

### REPORTED

> Describe a situation in a bus full of people.

The same experience described:

* Fill in the blanks
* Articles
* Sentence errors
* Speaking on a displayed topic

with the candidate's response being recorded.

### Practice speaking topics

```text
Describe your college.
Describe your best friend.
Describe your favorite hobby.
Describe a difficult situation you handled.
Describe a memorable journey.
Talk about teamwork.
Talk about the importance of technology.
Describe your daily routine.
```

---

# 6. Representative Quantitative Practice

These are **PRACTICE**, not confirmed PYQs.

## Q1. Percentage

A number is increased by 20% and then decreased by 20%. What is the net percentage change?

**Answer:** `4% decrease`

---

## Q2. Profit & Loss

An article is marked 40% above cost price and sold at a 10% discount on the marked price. Find the profit percentage.

```text
CP = 100
MP = 140
SP = 140 × 90/100
   = 126

Profit = 26
```

**Answer: 26%**

---

## Q3. Time & Work

A can complete a work in 12 days and B in 18 days. How long will they take together?

```text
A's rate = 1/12
B's rate = 1/18

Combined = 1/12 + 1/18
         = 5/36
```

```text
Time = 36/5
     = 7.2 days
```

**Answer: 7.2 days**

---

## Q4. Time-Speed-Distance

A train 180 m long crosses a pole in 9 seconds. Find its speed.

```text
Speed = Distance / Time
      = 180 / 9
      = 20 m/s
```

```text
20 × 18/5 = 72 km/h
```

**Answer: 72 km/h**

---

## Q5. Series

Find the next number:

```text
3, 8, 15, 24, 35, ?
```

Differences:

```text
+5, +7, +9, +11
```

Next difference:

```text
+13
```

**Answer: 48**

---

# 7. Representative Reasoning Practice

## Q1. Coding-Decoding

If:

```text
TECH → UFDI
```

How is:

```text
JAVA
```

coded using the same rule?

Each character moves one position forward:

```text
J → K
A → B
V → W
A → B
```

**Answer: `KBWB`**

---

## Q2. Syllogism

Statements:

```text
All developers are programmers.
Some programmers are gamers.
```

Conclusion:

```text
Some developers are gamers.
```

**Answer: Does not necessarily follow.**

Reason:

The programmers who are gamers need not be developers.

---

## Q3. Arrangement

Arrange the software-development stages:

```text
Testing
Deployment
Requirements
Coding
Design
```

Correct sequence:

```text
Requirements
→ Design
→ Coding
→ Testing
→ Deployment
```

---

# 8. Representative Verbal Practice

## Q1. Grammar

Choose the correct sentence:

```text
A. Neither of the answers are correct.
B. Neither of the answers is correct.
```

**Answer: B**

---

## Q2. Fill in the blank

```text
___ is raining today.
```

**Answer: It**

---

## Q3. Sentence correction

```text
He do not like coffee.
```

Correct:

```text
He does not like coffee.
```

---

## Q4. Vocabulary

Choose the closest meaning of:

```text
Reliable
```

**Answer:** Dependable / trustworthy.

---

# 9. Representative Technical MCQs

## Q1

Which data structure follows LIFO?

```text
A. Queue
B. Stack
C. Linked List
D. Tree
```

**Answer: B — Stack**

---

## Q2

Which traversal of a Binary Search Tree produces sorted order?

```text
A. Preorder
B. Postorder
C. Inorder
D. Level order
```

**Answer: C — Inorder**

---

## Q3

Which normal form removes partial dependency?

```text
A. 1NF
B. 2NF
C. 3NF
D. BCNF
```

**Answer: B — 2NF**

---

## Q4

Which protocol is connection-oriented?

```text
A. UDP
B. TCP
C. IP
D. DNS
```

**Answer: B — TCP**

---

## Q5

What is the average expected lookup complexity of a hash table?

**Answer:** `O(1)`

> Actual performance depends on the implementation and collision behavior.

---

## Q6 — Output Prediction

```text
int x = 5;
System.out.println(x / 2 + x % 2);
```

```text
x / 2 = 2
x % 2 = 1

2 + 1 = 3
```

**Answer: 3**

---

## Q7 — Complexity

```text
for(int i = 1; i <= n; i *= 2) {
    System.out.println(i);
}
```

**Answer:** `O(log n)`

---

## Q8 — DBMS

What is the purpose of a foreign key?

**Answer:** It establishes a relationship between a column in one table and a key in another table.

---

# 10. Coding Practice Set

## Easy — Must Practice

### 1. Second Largest Element

Find the second-largest distinct element in an array.

---

### 2. First Non-Repeating Character

Given a string, find its first character whose frequency is one.

---

### 3. Reverse a String

```text
Input: hello
Output: olleh
```

---

### 4. Palindrome

Check whether a string or number is a palindrome.

---

### 5. Prime Number

Check whether a given number is prime.

---

### 6. Armstrong Number

Check whether a number is an Armstrong number.

---

### 7. Fibonacci

Find the Nth Fibonacci number.

---

### 8. GCD and LCM

Find GCD and LCM of two numbers.

---

## Medium — Prepare After Basics

### 9. Maximum Subarray Sum

Use Kadane's algorithm.

---

### 10. Balanced Parentheses

Use a stack to determine whether brackets are balanced.

---

### 11. Longest Substring Without Repeating Characters

Use:

```text
HashMap / HashSet
+
Sliding Window
```

---

### 12. Two Sum

Use:

```text
HashMap
```

or:

```text
Sorting + Two Pointers
```

---

### 13. Array Rotation

Rotate an array by `k` positions.

---

### 14. Number of Islands

Solve using:

```text
DFS / BFS
```

---

### 15. Minimum Coins

Solve the minimum-coin problem using dynamic programming.

---

# 11. Interview Questions Reported

## Technical

### OOP

```text
1. What is OOP?
2. Explain the four pillars of OOP.
3. Overloading vs overriding?
4. Compile-time vs runtime polymorphism?
5. What is inheritance?
6. What is abstraction?
7. Interface vs abstract class?
```

### DSA

```text
1. Array vs linked list?
2. Stack vs queue?
3. How does recursion work?
4. How do you detect a linked-list cycle?
5. Explain binary search.
6. What is hashing?
7. Explain time complexity.
```

### DBMS

```text
1. What is RDBMS?
2. Primary key vs foreign key?
3. DELETE vs TRUNCATE?
4. What is normalization?
5. What is 2NF?
6. What are ACID properties?
7. INNER JOIN vs LEFT JOIN?
8. Write a SQL JOIN query.
```

### OS

```text
1. Process vs thread?
2. What is deadlock?
3. How can deadlock be avoided?
4. What is virtual memory?
5. What is context switching?
```

### Networks

```text
1. PAN vs LAN vs MAN vs WAN?
2. TCP vs UDP?
3. What is the OSI model?
4. What is the TCP three-way handshake?
5. What is DNS?
```

These categories and several specific questions are supported by recent candidate experiences.

---

# 12. Recurring Patterns

Across recent Tech Mahindra preparation material and candidate reports, the recurring preparation themes are:

```text
APTITUDE
   ↓
Percentages
Ratio
Average
Profit/Loss
Time & Work
TSD
Series
Syllogism
Coding-Decoding

TECHNICAL
   ↓
OOP
DBMS
SQL
OS
CN
DSA
Pseudocode

CODING
   ↓
Arrays
Strings
Hashing
Basic DSA
Debugging
Output prediction

COMMUNICATION
   ↓
Listen
Repeat
Read
Speak
Grammar
Pronunciation
Fluency
```

The exact questions change, but these topic families recur in recent reports.

---

# 13. Quick Revision Checklist

## Quantitative

```text
[ ] Percentages
[ ] Ratio
[ ] Average
[ ] Profit & Loss
[ ] SI/CI
[ ] Time & Work
[ ] TSD
[ ] Probability
[ ] P&C
[ ] Number System
[ ] DI
```

## Reasoning

```text
[ ] Series
[ ] Coding-Decoding
[ ] Analogy
[ ] Blood Relations
[ ] Directions
[ ] Syllogism
[ ] Seating
[ ] Data Sufficiency
```

## Verbal

```text
[ ] Tenses
[ ] Articles
[ ] Prepositions
[ ] Error Spotting
[ ] Sentence Correction
[ ] Vocabulary
[ ] RC
[ ] Para Jumbles
```

## Technical

```text
[ ] OOP
[ ] DBMS
[ ] SQL
[ ] OS
[ ] CN
[ ] Arrays
[ ] Strings
[ ] Linked List
[ ] Stack
[ ] Queue
[ ] HashMap
[ ] Pseudocode
```

## Coding

```text
[ ] Second Largest
[ ] Fibonacci
[ ] Prime
[ ] Palindrome
[ ] Armstrong
[ ] GCD/LCM
[ ] Reverse String
[ ] Anagram
[ ] Two Sum
[ ] Kadane
[ ] Sliding Window
[ ] Basic Linked List
```

## Communication

```text
[ ] Listen & Repeat
[ ] Read Aloud
[ ] Grammar
[ ] Describe Image
[ ] Speak for 45–60 sec
[ ] Pronunciation
[ ] Fluency
[ ] Avoid excessive fillers
```

---

# 14. Sources

### Candidate Experiences

* GeeksforGeeks — Tech Mahindra On-Campus Interview Experience, updated July 2025.
* GeeksforGeeks — Tech Mahindra ASE Interview Experience, updated December 2025.
* Naukri Code 360 — Tech Mahindra interview experiences.

### 2026 Pattern References

* PlacementPreparation.io — Tech Mahindra 2026 syllabus and test pattern.
* CodeStudio — Tech Mahindra 2026 placement preparation.
* Tech Mahindra Careers — official careers portal.

### Source policy

This file intentionally does **not** label every practice question as a previous-year question. Confirmed/recalled candidate questions are marked `REPORTED`; newly created preparation questions are marked `PRACTICE`.

---

# Final 1-Day Revision

```text
Morning
├── Quant formulas
├── Reasoning patterns
└── Verbal grammar

Afternoon
├── OOP
├── DBMS + SQL
├── OS
└── CN

Evening
├── 2 easy coding problems
├── 1 medium coding problem
└── Pseudocode/output questions

Night
├── Communication practice
├── Self-introduction
├── Project explanation
└── HR questions
```

**Most important:** Do not prepare Tech Mahindra as an aptitude-only company. Recent fresher processes combine aptitude, technical fundamentals, coding, psychometric/communication assessments and interviews.


