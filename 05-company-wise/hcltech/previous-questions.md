# HCLTech Previous Questions & Practice

> **Purpose:** Placement-focused collection of reported/recalled HCLTech questions plus clearly separated representative practice.
>
> **Last researched:** October 2026
>
> **Important:** HCLTech does not publish one permanent public PYQ bank. Questions below are classified by reliability. `PRACTICE` questions are created for preparation and are **not claimed to be previous-year questions**.

---

# 📚 Table of Contents

* [1. Reliability Legend](#1-reliability-legend)
* [2. Reported Coding Questions](#2-reported-coding-questions)
* [3. Reported SQL Questions](#3-reported-sql-questions)
* [4. Reported Technical Interview Questions](#4-reported-technical-interview-questions)
* [5. Reported Aptitude Patterns](#5-reported-aptitude-patterns)
* [6. Reported Communication / GD Questions](#6-reported-communication--gd-questions)
* [7. Representative Quantitative Practice](#7-representative-quantitative-practice)
* [8. Representative Reasoning Practice](#8-representative-reasoning-practice)
* [9. Representative Verbal Practice](#9-representative-verbal-practice)
* [10. Representative Technical MCQs](#10-representative-technical-mcqs)
* [11. Coding Practice Set](#11-coding-practice-set)
* [12. Interview Revision Set](#12-interview-revision-set)
* [13. Recurring Patterns](#13-recurring-patterns)
* [14. Quick Revision Checklist](#14-quick-revision-checklist)
* [15. Sources](#15-sources)

---

# 1. Reliability Legend

| Tag         | Meaning                                 |
| ----------- | --------------------------------------- |
| `OFFICIAL`  | Directly published by HCLTech           |
| `REPORTED`  | Candidate reported the question         |
| `RECALLED`  | Candidate recalled the question/pattern |
| `PATTERN`   | Topic repeatedly reported               |
| `PRACTICE`  | Created representative question         |
| `INTERVIEW` | Reported interview question             |

> Never treat a `PRACTICE` question as a confirmed HCLTech PYQ.

---

# 2. Reported Coding Questions

## REPORTED — 1. Search a Word in a 2D Grid

A 2025 HCLTech off-campus candidate reported a coding problem involving a **character matrix** and checking whether a word exists in the grid.

The reported assessment tested edge cases including:

* Null matrix
* Word longer than row/column dimensions
* Repeated words
* One-character words
* Optimization of time and space

### Core pattern

```text
2D Matrix
   ↓
Start from possible matching cells
   ↓
Explore neighboring cells
   ↓
Track visited cells
   ↓
Match complete word
```

This is essentially a **word-search / matrix traversal** problem.

### Preparation

Know:

```text
DFS
Backtracking
Visited matrix
Boundary checking
```

---

# 3. Reported SQL Questions

## REPORTED — 1. Distinct Employee IDs

A 2025 HCLTech off-campus candidate reported an SQL question requiring distinct employee IDs arranged in ascending order by employee name.

A representative structure is:

```sql
SELECT DISTINCT employee_id
FROM employees
ORDER BY employee_name ASC;
```

> The exact table/column names may differ from the candidate's original question.

---

## REPORTED — 2. Join + Average Salary

The same candidate reported that some candidates received a harder SQL question involving:

```text
JOIN
+
AVG(salary)
```

### Preparation pattern

```sql
SELECT d.department_name,
       AVG(e.salary)
FROM employees e
JOIN departments d
ON e.department_id = d.department_id
GROUP BY d.department_name;
```

---

# 4. Reported Technical Interview Questions

## REPORTED — OOP

### Q1. What is OOP?

Know:

```text
Encapsulation
Inheritance
Polymorphism
Abstraction
```

---

### Q2. Which languages support function overloading?

A reported HCL interview included questions around function overloading and language features.

Prepare:

* C++
* Java
* Method/function overloading concepts

Also understand why Java does not support traditional user-defined operator overloading.

---

### Q3. What is the difference between a class and an interface?

Know:

```text
Class
→ state + behavior
→ can have constructors
→ can be instantiated if concrete

Interface
→ contract
→ supports abstraction
→ class implements interface
```

For modern Java, also know that interfaces can contain `default`, `static` and private methods.

---

## REPORTED — Java

### Q4. Why is Java platform independent?

Expected explanation:

```text
Java source code
      ↓
Compiler
      ↓
Bytecode
      ↓
JVM
      ↓
Platform-specific execution
```

---

### Q5. What is the String Pool?

Know:

```text
String literals
      ↓
String Constant Pool
      ↓
Reuse of immutable String objects
```

---

### Q6. How does Java handle multiple inheritance?

Java does not allow a class to extend multiple classes.

It supports multiple inheritance of type through interfaces:

```java
class Child implements A, B {
}
```

---

# 5. Reported Aptitude Patterns

Recent HCLTech candidate experiences repeatedly report:

## Quantitative

```text
Percentages
Ratio
Average
Profit & Loss
Time & Work
Time-Speed-Distance
Number System
Probability
Data Interpretation
```

## Reasoning

```text
Number Series
Coding-Decoding
Analytical Reasoning
Puzzles
Data Sufficiency
Logical Reasoning
```

## Verbal

```text
Grammar
Vocabulary
Reading Comprehension
Sentence Correction
Error Detection
```

One recent GET report described the assessment as including quantitative, logical and verbal reasoning alongside technical/coding sections.

---

# 6. Reported Communication / GD Questions

## REPORTED — GD Topic

One HCLTech GET experience reported:

> **Pros and Cons of AI**

---

## REPORTED — Speaking

Another candidate experience described a virtual GD where candidates had approximately **two minutes** to speak.

### Practice Topics

```text
AI and Jobs
Generative AI
Work From Home
Social Media
Technology in Education
Online Education
Cybersecurity
Automation
Digital India
Climate Change
```

---

# 7. Representative Quantitative Practice

These are **PRACTICE**, not confirmed HCLTech PYQs.

## Q1. Percentage

A product's price increases by 25% and then decreases by 20%.

Find the net change.

```text
Initial = 100

After increase:
100 × 1.25 = 125

After decrease:
125 × 0.80 = 100
```

**Answer: 0% change**

---

## Q2. Ratio

The ratio of A:B is 3:5. If their total is 64, find B.

```text
3x + 5x = 64
8x = 64
x = 8

B = 5 × 8
  = 40
```

**Answer: 40**

---

## Q3. Average

The average of five numbers is 28. If four numbers have a total of 96, find the fifth.

```text
Total = 5 × 28
      = 140

Fifth = 140 - 96
      = 44
```

**Answer: 44**

---

## Q4. Profit & Loss

An article costs ₹800 and is sold for ₹920.

Find the profit percentage.

```text
Profit = 920 - 800
       = 120

Profit % = 120/800 × 100
         = 15%
```

**Answer: 15%**

---

## Q5. Time & Work

A completes a task in 10 days and B in 15 days.

How long together?

```text
A = 1/10
B = 1/15

Together:
= 1/10 + 1/15
= 5/30
= 1/6
```

**Answer: 6 days**

---

## Q6. Time-Speed-Distance

A car travels 240 km in 4 hours.

Find speed.

```text
Speed = 240 / 4
      = 60 km/h
```

**Answer: 60 km/h**

---

# 8. Representative Reasoning Practice

## Q1. Number Series

```text
2, 6, 12, 20, 30, ?
```

Pattern:

```text
1×2 = 2
2×3 = 6
3×4 = 12
4×5 = 20
5×6 = 30
6×7 = 42
```

**Answer: 42**

---

## Q2. Coding-Decoding

If every character is shifted one position forward:

```text
HCL → IDM
```

Then:

```text
JAVA → ?
```

```text
J → K
A → B
V → W
A → B
```

**Answer: KBWB**

---

## Q3. Blood Relation

A is the brother of B.

B is the mother of C.

What is A's relationship with C?

**Answer:** Maternal uncle.

---

## Q4. Syllogism

Statements:

```text
All programmers are engineers.
Some engineers are managers.
```

Conclusion:

```text
Some programmers are managers.
```

**Answer:** Does not necessarily follow.

---

# 9. Representative Verbal Practice

## Q1. Error Spotting

```text
He don't know the answer.
```

Correct:

```text
He doesn't know the answer.
```

---

## Q2. Fill in the Blank

```text
She has been working here ___ 2024.
```

**Answer:** since

---

## Q3. Synonym

Choose the closest meaning of:

```text
"Abundant"
```

**Answer:** Plentiful

---

## Q4. Antonym

Choose the opposite of:

```text
"Ancient"
```

**Answer:** Modern

---

## Q5. Sentence Correction

```text
Neither of the students are present.
```

Correct:

```text
Neither of the students is present.
```

---

# 10. Representative Technical MCQs

## Q1. OOP

Which concept allows the same interface to have different implementations?

```text
A. Encapsulation
B. Polymorphism
C. Inheritance
D. Compilation
```

**Answer: B — Polymorphism**

---

## Q2. DBMS

Which key uniquely identifies a row?

```text
A. Foreign key
B. Primary key
C. Alternate key
D. Non-key
```

**Answer: B — Primary key**

---

## Q3. SQL

Which clause filters grouped records?

```text
A. WHERE
B. ORDER BY
C. HAVING
D. DISTINCT
```

**Answer: C — HAVING**

---

## Q4. OS

Which condition is required for deadlock?

```text
A. Circular wait
B. Compilation
C. Paging
D. Fragmentation
```

**Answer: A — Circular wait**

---

## Q5. Networks

Which protocol is connection-oriented?

```text
A. UDP
B. TCP
C. IP
D. DNS
```

**Answer: B — TCP**

---

## Q6. Data Structures

Which structure follows FIFO?

```text
A. Stack
B. Queue
C. Tree
D. Heap
```

**Answer: B — Queue**

---

## Q7. Complexity

Binary search on a sorted array has:

```text
A. O(1)
B. O(log n)
C. O(n)
D. O(n²)
```

**Answer: B — O(log n)**

---

## Q8. Java

Which collection stores key-value pairs?

```text
A. ArrayList
B. HashSet
C. HashMap
D. Stack
```

**Answer: C — HashMap**

---

# 11. Coding Practice Set

## 🔴 Must Practice

### 1. Reverse a Linked List

```text
Input:
1 → 2 → 3 → 4

Output:
4 → 3 → 2 → 1
```

---

### 2. First Non-Repeating Character

```text
Input: aabbcdde

Output: c
```

Use:

```text
HashMap<Character, Integer>
```

---

### 3. Maximum Subarray Sum

Example:

```text
Input:
[-2,1,-3,4,-1,2,1,-5,4]

Output:
6
```

Use **Kadane's Algorithm**.

This problem is explicitly listed among recent HCLTech interview examples.

---

### 4. Detect Cycle in Linked List

Use:

```text
slow → 1 step
fast → 2 steps
```

If:

```text
slow == fast
```

a cycle exists.

---

### 5. Two Sum

```text
Input:
[2,7,11,15]
target = 9

Output:
[0,1]
```

Use HashMap.

---

### 6. Palindrome

Check whether a string reads the same forward and backward.

---

### 7. Anagram

Determine whether two strings contain the same characters with the same frequencies.

---

### 8. Second Largest

Find the second-largest distinct element without sorting if possible.

---

# 12. Interview Revision Set

## Programming

```text
1. Why is Java platform independent?
2. What is JVM?
3. JDK vs JRE vs JVM?
4. What is OOP?
5. Explain the four pillars.
6. Overloading vs overriding?
7. Interface vs abstract class?
8. What is exception handling?
9. What is String Pool?
10. Why is String immutable?
```

## DSA

```text
1. Array vs Linked List?
2. Stack vs Queue?
3. What is hashing?
4. Explain binary search.
5. Reverse a linked list.
6. Detect a linked-list cycle.
7. Find first non-repeating character.
8. Find maximum subarray sum.
9. Explain time complexity.
10. Explain sorting complexities.
```

## DBMS

```text
1. Primary key vs foreign key?
2. What is normalization?
3. Explain 1NF/2NF/3NF.
4. What are ACID properties?
5. DELETE vs TRUNCATE?
6. DDL vs DML vs TCL?
7. INNER JOIN vs LEFT JOIN?
8. What is an ER diagram?
9. What is an index?
10. Write a JOIN query.
```

## OS

```text
1. Process vs thread?
2. What is deadlock?
3. Four conditions of deadlock?
4. What is virtual memory?
5. What is paging?
6. What is context switching?
```

## Networks

```text
1. OSI layers?
2. TCP vs UDP?
3. What is DNS?
4. What is HTTP/HTTPS?
5. TCP three-way handshake?
6. IP vs MAC address?
```

## HR

```text
1. Tell me about yourself.
2. Why HCLTech?
3. Why should we hire you?
4. Explain your project.
5. What are your strengths?
6. What is your weakness?
7. Are you willing to relocate?
8. Are you comfortable with different shifts?
9. Where do you see yourself in five years?
10. Do you have any questions for us?
```

---

# 13. Recurring Patterns

Recent HCLTech reports point to a recurring combination:

```text
                 HCLTECH
                    │
       ┌────────────┼────────────┐
       ▼            ▼            ▼
    APTITUDE     TECHNICAL     CODING
       │            │            │
     Quant         OOP         Arrays
    Reasoning      DBMS        Strings
     Verbal        SQL         Hashing
                   OS          Linked List
                   CN          Matrix
                   Testing
       │            │            │
       └────────────┼────────────┘
                    ▼
             COMMUNICATION
                    │
                    ▼
               INTERVIEWS
```

The most consistently useful preparation areas are:

```text
1. Aptitude
2. OOP
3. DBMS + SQL
4. DSA
5. Coding
6. OS
7. CN
8. Pseudocode
9. Communication
10. Project explanation
```

This is a synthesis of recent candidate reports rather than an official HCLTech ranking.

---

# 14. Quick Revision Checklist

## Quant

```text
[ ] Number System
[ ] Percentages
[ ] Ratio
[ ] Average
[ ] Profit & Loss
[ ] SI/CI
[ ] Time & Work
[ ] TSD
[ ] Probability
[ ] P&C
[ ] DI
```

## Reasoning

```text
[ ] Series
[ ] Coding-Decoding
[ ] Blood Relations
[ ] Directions
[ ] Syllogism
[ ] Seating
[ ] Puzzles
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
[ ] Java Basics
[ ] DBMS
[ ] SQL
[ ] OS
[ ] CN
[ ] Software Testing
[ ] Pseudocode
```

## Coding

```text
[ ] Arrays
[ ] Strings
[ ] HashMap
[ ] Two Sum
[ ] Second Largest
[ ] Kadane
[ ] Linked List
[ ] Cycle Detection
[ ] Matrix
[ ] Binary Search
```

## Interview

```text
[ ] Self Introduction
[ ] Project Explanation
[ ] OOP Questions
[ ] DBMS Questions
[ ] SQL Queries
[ ] DSA Questions
[ ] OS Questions
[ ] CN Questions
[ ] HR Questions
[ ] Relocation Question
```

---

# 15. Sources

### Official HCLTech

* HCLTech Careers — How We Hire
* HCLTech College Graduates career pathway
* HCLTech Campus-Trainee roles
* HCLTech Career Shaper assessment information

### Candidate Reports

* GeeksforGeeks — HCLTech Interview Experience, 2026
* GeeksforGeeks — HCLTech GET On-Campus Experience, 2025
* GeeksforGeeks — HCLTech Off-Campus Experience, 2025
* GeeksforGeeks — HCLTech GET On-Campus Experience, 2025
* AmbitionBox — HCLTech Fresher Interview Experiences

### Research Note

Exact HCLTech questions are not consistently published as official PYQs. This file therefore uses:

```text
REPORTED → candidate experience
PATTERN  → repeated topic
PRACTICE → created for preparation
```

This prevents generic practice questions from being incorrectly presented as actual previous-year questions.

---

# Final 1-Day Revision

```text
MORNING
├── Quant formulas
├── Reasoning shortcuts
└── English grammar

AFTERNOON
├── OOP
├── DBMS
├── SQL
├── OS
└── CN

EVENING
├── Arrays
├── Strings
├── HashMap
├── Linked List
└── Matrix

NIGHT
├── Pseudocode
├── Project explanation
├── Self introduction
├── Technical questions
└── HR questions
```

## Highest-Value Coding Revision

```text
Array
  ↓
String
  ↓
HashMap
  ↓
Two Pointer
  ↓
Sliding Window
  ↓
Linked List
  ↓
Matrix
```

## Highest-Value Technical Revision

```text
OOP
 ↓
DBMS + SQL
 ↓
OS
 ↓
CN
 ↓
DSA
```
