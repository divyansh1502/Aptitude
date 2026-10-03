# Accenture Previous Questions

> **Purpose:** Accenture previous/recalled questions and representative practice
> **Last researched:** October 2026

---

# ⚠️ Important Reliability Note

Accenture does not publish a permanent official collection of its live campus assessment questions.

Therefore, this file separates questions into:

| Label      | Meaning                                                     |
| ---------- | ----------------------------------------------------------- |
| `REPORTED` | Question described by a candidate in a published experience |
| `RECALLED` | Candidate-recalled question                                 |
| `PATTERN`  | Topic/question style repeatedly reported                    |
| `PRACTICE` | Representative question created for preparation             |
| `OFFICIAL` | Directly documented by Accenture                            |

**Do not treat `PRACTICE` questions as actual Accenture PYQs.**

---

# 📚 Table of Contents

* [Reported Coding Questions](#-reported-coding-questions)
* [Reported Technical Questions](#-reported-technical-questions)
* [Reported Aptitude / Reasoning Questions](#-reported-aptitude--reasoning-questions)
* [Reported Communication Format](#-reported-communication-format)
* [Repeated Question Patterns](#-repeated-question-patterns)
* [Practice Technical MCQs](#-practice-technical-mcqs)
* [Practice Coding Questions](#-practice-coding-questions)
* [Practice SQL Questions](#-practice-sql-questions)
* [Practice Aptitude](#-practice-aptitude)
* [Practice Reasoning](#-practice-reasoning)
* [Quick Revision Checklist](#-quick-revision-checklist)

---

# 👨‍💻 Reported Coding Questions

## 1. Rebound Height

**Source:** `REPORTED`

A 2024 Accenture campus candidate reported a coding problem based on calculating the rebound height of an object. The same experience reported two coding questions in a 45-minute assessment.

### Concept

Likely areas:

* Loops
* Mathematical calculation
* Simulation
* Floating-point handling

### Preparation

Practice problems involving:

* Repeated bouncing
* Percentage reduction
* Iterative calculations
* Simulation

---

# 2. Maximum Decrement in Temperature Array

**Source:** `REPORTED`

A candidate reported a problem involving finding the highest decrement in temperature values in an array/subarray.

### Concepts

* Arrays
* Subarrays
* Difference calculation
* Maximum/minimum tracking

### Similar Pattern

```text
temperature = [30, 25, 27, 20, 18]

Find the maximum decrease between relevant consecutive/subarray values.
```

---

# 3. Spiral Matrix

**Source:** `REPORTED`

A candidate reported a coding question where an array had to be converted into an `n × n` matrix and filled in clockwise spiral order.

### Example

```text
Input:
[1, 2, 3, 4, 5, 6, 7, 8, 9]

Output:

1 2 3
8 9 4
7 6 5
```

### Concepts

* Matrix
* Boundary traversal
* Simulation
* Arrays

---

# 4. Collatz Sequence

**Source:** `REPORTED`

A candidate reported a problem involving generation/processing of a Collatz sequence from two positive integers.

### Collatz Rule

```text
if n is even:
    n = n / 2

if n is odd:
    n = 3*n + 1
```

### Concepts

* Loops
* Conditions
* Simulation
* Integer operations

---

# 5. Floyd's Triangle

**Source:** `REPORTED`

A 2025 Accenture candidate reported Floyd's Triangle as one of the coding questions.

### Example

```text
1
2 3
4 5 6
7 8 9 10
```

### Concepts

* Nested loops
* Pattern printing
* Counters

---

# 6. Matrix Minimum Distance

**Source:** `REPORTED`

A candidate reported a matrix problem involving calculating minimum distance/steps to the middle of a matrix.

### Concepts

* Matrix
* Coordinates
* Absolute difference
* Mathematical reasoning

---

# 7. String Manipulation

**Source:** `REPORTED`

A 2024 Accenture candidate reported one coding problem involving string manipulation and another involving a monotonic-stack / Next Greater Element-style problem.

### Important Topics

```text
String traversal
Character frequency
Palindrome
Reverse string
Substrings
Stack
Next Greater Element
```

---

# 8. Dynamic Sliding Window

**Source:** `REPORTED`

A 2025–26 AASE candidate reported a DSA problem involving a dynamic sliding-window concept.

### Important Topics

```text
Two pointers
Variable-size window
HashMap frequency
Longest/shortest valid subarray
```

---

# 🧠 Reported Technical Questions

## 1. Pseudocode Output

**Source:** `PATTERN / REPORTED`

Frequently reported areas:

* Loops
* Operators
* Functions
* Recursion
* Arrays
* OOP
* Bitwise operations

Some candidates specifically reported bitwise pseudocode as time-consuming.

---

## 2. MS Office

**Source:** `REPORTED`

Commonly reported areas:

```text
MS Word
MS Excel
MS PowerPoint
Common application features
Spreadsheet formulas
```

---

## 3. Networking

**Source:** `REPORTED`

Prepare:

```text
OSI
TCP/IP
TCP vs UDP
DNS
HTTP
HTTPS
IP
Ports
Routing
```

---

## 4. Security

**Source:** `REPORTED`

Prepare:

```text
Authentication
Authorization
Encryption
Hashing
Firewall
Phishing
Malware
Cyber attacks
```

---

## 5. Cloud

**Source:** `REPORTED`

Prepare:

```text
IaaS
PaaS
SaaS
Public Cloud
Private Cloud
Hybrid Cloud
Virtualization
Cloud Security
```

---

# 🧮 Reported Aptitude / Reasoning Questions

Older Accenture assessments contained traditional aptitude/reasoning sections, although recent reports indicate that the assessment structure has changed.

Commonly reported historical topics include:

### Quantitative

* Percentages
* Profit & Loss
* Time & Work
* Time-Speed-Distance
* Averages
* Ratio
* Number System
* Probability
* SI/CI

### Reasoning

* Series
* Syllogism
* Seating Arrangement
* Coding-Decoding
* Blood Relations
* Directions
* Critical Reasoning
* Abstract Reasoning

A 2024 campus experience reported a 90-question cognitive/technical assessment containing English, critical reasoning, abstract reasoning, pseudocode, MS Office, and networking/security/cloud.

---

# 🗣️ Reported Communication Format

Older candidate experiences describe tasks such as:

### Section 1

Read the sentence aloud.

### Section 2

Repeat a sentence after hearing it.

### Section 3

Answer a short question appropriately.

Other communication skills reported include:

* Pronunciation
* Fluency
* Vocabulary
* Grammar
* Listening
* Sentence mastery

---

# 🔁 Repeated Question Patterns

These are **patterns**, not guaranteed questions.

## Programming

```text
Array traversal
String manipulation
Matrix
Pattern printing
Basic mathematics
Simulation
Stack
Sliding window
```

## SQL

```text
JOIN
INNER JOIN
LEFT JOIN
GROUP BY
HAVING
Aggregate functions
Subqueries
Second highest salary
```

## Technical MCQ

```text
Pseudocode
Bitwise operations
OOP
Networking
Cloud
Security
MS Office
```

---

# 🧪 Practice Technical MCQs

## Q1. What is the output?

```java
int x = 5;
System.out.println(x++ + ++x);
```

### Answer

```text
12
```

### Explanation

```text
x++ → 5, x becomes 6
++x → 7

5 + 7 = 12
```

**Tag:** `PRACTICE`

---

## Q2. What does XOR return for equal bits?

A. 1
B. 0
C. Depends on datatype
D. Error

### Answer

**B. 0**

**Tag:** `PRACTICE`

---

## Q3. Which protocol is connection-oriented?

A. UDP
B. TCP
C. DNS
D. ICMP

### Answer

**B. TCP**

**Tag:** `PRACTICE`

---

## Q4. Which SQL clause filters groups?

A. WHERE
B. ORDER BY
C. HAVING
D. SELECT

### Answer

**C. HAVING**

**Tag:** `PRACTICE`

---

## Q5. Which cloud model provides a platform for application development?

A. IaaS
B. PaaS
C. SaaS
D. LAN

### Answer

**B. PaaS**

**Tag:** `PRACTICE`

---

# 🗄️ Practice SQL Questions

## Q1. Find the second-highest salary.

```sql
SELECT MAX(salary)
FROM employee
WHERE salary < (
    SELECT MAX(salary)
    FROM employee
);
```

**Tag:** `PATTERN`

---

## Q2. Find employees whose department has more than 5 employees.

```sql
SELECT department_id, COUNT(*)
FROM employee
GROUP BY department_id
HAVING COUNT(*) > 5;
```

**Tag:** `PRACTICE`

---

## Q3. Display employee names with department names.

```sql
SELECT e.name, d.department_name
FROM employee e
INNER JOIN department d
ON e.department_id = d.department_id;
```

**Tag:** `PATTERN`

---

# 💻 Practice Coding Questions

## Q1. Second Largest Element

Given an integer array, find the second-largest distinct element.

### Example

```text
Input:
[10, 5, 20, 8, 20]

Output:
10
```

### Topics

```text
Array
One-pass traversal
Edge cases
```

**Tag:** `PATTERN`

---

# Q2. Palindrome String

Check whether a string is a palindrome.

```text
Input:  "madam"
Output: true
```

**Tag:** `PATTERN`

---

# Q3. Two Sum

Given an array and target, return whether two elements sum to the target.

```text
Input:
[2, 7, 11, 15]
target = 9

Output:
true
```

### Recommended Concept

```text
HashMap
```

**Tag:** `PATTERN`

---

# Q4. Longest Subarray With At Most K Distinct Elements

```text
Input:
arr = [1, 2, 1, 2, 3]
k = 2

Output:
4
```

### Concept

```text
Sliding Window
HashMap
Two Pointers
```

**Tag:** `PATTERN`

---

# Q5. Next Greater Element

For every element, find the first greater element on its right.

```text
Input:
[4, 5, 2, 10]

Output:
[5, 10, 10, -1]
```

### Concept

```text
Monotonic Stack
```

**Tag:** `PATTERN`

---

# 🧮 Practice Aptitude

## Q1. Profit & Loss

A shopkeeper marks an article 40% above cost price and gives a 25% discount.

Find the profit percentage.

### Solution

Assume:

```text
CP = 100
MP = 140

SP = 140 × 75/100
   = 105
```

Profit:

```text
105 - 100 = 5
```

### Answer

```text
5% profit
```

**Tag:** `PATTERN`

---

## Q2. Pipes

A pipe fills a tank in 12 hours and another in 18 hours. How long will they take together?

```text
Rate = 1/12 + 1/18

LCM = 36

= 3/36 + 2/36
= 5/36
```

Therefore:

```text
Time = 36/5
     = 7.2 hours
```

**Answer: 7.2 hours**

**Tag:** `PATTERN`

---

## Q3. Simple Percentage

A number is increased by 20% and then decreased by 20%.

Is the final value equal to the original?

### Answer

No.

Assume:

```text
100 → 120 → 96
```

Final value = **96**

Therefore:

```text
4% decrease
```

**Tag:** `PATTERN`

---

# 🧩 Practice Reasoning

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

### Answer

```text
42
```

**Tag:** `PATTERN`

---

## Q2. Direction

A person walks 5 km north, then 3 km east, then 5 km south.

Where is the person relative to the starting point?

### Answer

```text
3 km East
```

**Tag:** `PRACTICE`

---

# 🎯 Accenture Coding Revision List

Before the assessment, solve at least:

```text
☐ Second Largest
☐ Two Sum
☐ Reverse String
☐ Palindrome
☐ Character Frequency
☐ Remove Duplicates
☐ Maximum/Minimum Array
☐ Prefix Sum
☐ Subarray Sum
☐ Sliding Window
☐ Two Pointers
☐ Matrix Traversal
☐ Spiral Matrix
☐ Stack
☐ Next Greater Element
☐ Basic Recursion
☐ Pattern Printing
```

---

# 🗄️ SQL Revision List

```text
☐ SELECT
☐ WHERE
☐ DISTINCT
☐ ORDER BY
☐ GROUP BY
☐ HAVING
☐ COUNT
☐ SUM
☐ AVG
☐ MIN / MAX
☐ INNER JOIN
☐ LEFT JOIN
☐ RIGHT JOIN
☐ Subqueries
☐ Second Highest Salary
☐ Duplicate Records
☐ Top N Records
```

---

# 💻 Technical Revision List

```text
☐ Java basics
☐ OOP
☐ Arrays
☐ Strings
☐ Loops
☐ Recursion
☐ Functions
☐ Bitwise operators
☐ DBMS
☐ SQL
☐ OS basics
☐ Networking
☐ TCP vs UDP
☐ HTTP vs HTTPS
☐ DNS
☐ Cloud
☐ IaaS/PaaS/SaaS
☐ Cyber security
☐ MS Office
```

---

# 🗣️ Communication Revision List

```text
☐ Read English aloud
☐ Practice pronunciation
☐ Repeat sentences
☐ Answer short questions
☐ Practice listening
☐ Practice vocabulary
☐ Review basic grammar
☐ Speak for 30–60 seconds
```

---

# ⚠️ Common Traps

### 1. Treating old PYQs as guaranteed

Accenture changes assessment formats.

### 2. Ignoring SQL

Recent reports show SQL can appear directly inside the coding assessment.

### 3. Preparing only LeetCode

Accenture can test:

```text
Coding
+
SQL
+
Frontend
+
Technical fundamentals
```

### 4. Ignoring pseudocode

Pseudocode and bitwise questions have repeatedly appeared in candidate reports.

### 5. Ignoring communication

Communication can be a separate assessment even after technical/coding stages.

---

# 🚀 Final Revision Strategy

For an Accenture-focused preparation day:

```text
2 hr → Java + Pseudocode
2 hr → DSA
1 hr → SQL
1 hr → Networking/Cloud/Security
1 hr → Reasoning/Cognitive
30 min → Communication
30 min → Mock
```

---

# 📌 Most Important Reminder

The goal is **not to memorize Accenture's old paper**.

Prepare the recurring skill groups:

```text
Programming
    ↓
Arrays + Strings + HashMap
    ↓
Sliding Window + Stack + Matrix
    ↓
SQL
    ↓
Pseudocode
    ↓
Networking + Cloud + Security
    ↓
Communication
```

This covers the major areas reported across Accenture's recent and historical fresher assessments.

---

# 🔗 Sources

* Accenture official careers assessment guidance
* GeeksforGeeks Accenture candidate experiences
* Recent 2025–2026 candidate reports

Use the assessment invitation you receive for the exact current pattern, timings, and allowed languages.
