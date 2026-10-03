# Cognizant Previous Questions

> **Target:** Cognizant GenC / GenC Next / GenC Elevate
> **Last researched:** October 2026

---

# ⚠️ Reliability Legend

Cognizant does not publish one permanent official database of live assessment questions.

Therefore:

| Tag        | Meaning                                    |
| ---------- | ------------------------------------------ |
| `REPORTED` | Candidate explicitly reported the question |
| `RECALLED` | Candidate recalled the question            |
| `PATTERN`  | Repeated question type                     |
| `PRACTICE` | Created for preparation                    |
| `OFFICIAL` | Directly documented by Cognizant           |

**Never treat a `PRACTICE` question as an actual Cognizant PYQ.**

---

# 📚 Table of Contents

* [Reported Coding Questions](#-reported-coding-questions)
* [Reported SQL Questions](#-reported-sql-questions)
* [Reported Java Questions](#-reported-java-questions)
* [Reported Aptitude Topics](#-reported-aptitude-topics)
* [Reported Interview Questions](#-reported-interview-questions)
* [Practice Coding Questions](#-practice-coding-questions)
* [Practice SQL Questions](#-practice-sql-questions)
* [Practice Java MCQs](#-practice-java-mcqs)
* [Practice Aptitude](#-practice-aptitude)
* [Practice Reasoning](#-practice-reasoning)
* [Quick Revision Checklist](#-quick-revision-checklist)

---

# 👨‍💻 Reported Coding Questions

## 1. Character Frequency

**Tag:** `REPORTED`

A 2025–26 GenC Next candidate reported being asked to:

> Print the frequency of each character in a string.

The same problem appeared during the technical assessment and again during the interview.

### Example

```text
Input:
banana

Output:
b → 1
a → 3
n → 2
```

### Concepts

```text
String
HashMap
Character frequency
```

---

# 2. String Matching

**Tag:** `REPORTED`

A GenC Next candidate reported a string-matching problem as the second coding question.

### Prepare

* String traversal
* Character comparison
* Substring
* Pattern matching
* Frequency maps

---

# 3. Array / String Coding

**Tag:** `REPORTED`

A 2025 Cognizant GenC experience reported two medium-level coding problems primarily based on **arrays and strings**.

### Important patterns

```text
Array traversal
Maximum/minimum
Frequency
Searching
String manipulation
Two pointers
```

---

# 4. Greedy Problem

**Tag:** `REPORTED`

A January 2026 GenC Cluster 1 candidate reported one coding question based on a **Greedy** approach.

### Preparation

Practice:

* Activity selection
* Fractional knapsack
* Minimum coins
* Interval problems
* Local-choice optimization

---

# 5. Dynamic Programming

**Tag:** `REPORTED`

The same 2026 experience reported one coding question based on **Dynamic Programming**.

### Preparation

Start with:

```text
1D DP
Fibonacci
Climbing Stairs
House Robber
Basic subsequence problems
```

---

# 6. Length of Full Name

**Tag:** `REPORTED`

A 2025 Cognizant GenC candidate reported:

> Input your full name and count its length excluding spaces.

### Example

```text
Input:
Divyansh Singh

Output:
13
```

### Concept

```text
String traversal
Character comparison
```

---

# 7. Reverse String Using Two Pointers

**Tag:** `REPORTED`

A candidate reported being asked to reverse a string using the **two-pointer technique**.

### Example

```text
Input:
hello

Output:
olleh
```

### Concept

```text
left = 0
right = n - 1

while left < right:
    swap
    left++
    right--
```

---

# 🗄️ Reported SQL Questions

## 1. JOIN-Based Queries

**Tag:** `REPORTED`

Recent GenC Next candidates reported SQL questions based on a schema diagram and required queries using joins.

### Prepare

```text
INNER JOIN
LEFT JOIN
RIGHT JOIN
GROUP BY
WHERE
Aggregate functions
```

---

# 2. Three-Table JOIN

**Tag:** `REPORTED`

A 2025 GenC candidate reported an advanced SQL question involving **JOINs across three tables**.

### Example Structure

```text
Employee
   │
   ├── Department
   │
   └── Project
```

You should be comfortable joining all three.

---

# 3. SQL Built-in Functions

**Tag:** `REPORTED`

A candidate reported one easier SQL question involving built-in SQL functions.

Prepare:

```text
COUNT()
SUM()
AVG()
MIN()
MAX()
UPPER()
LOWER()
LENGTH()
```

---

# 4. Highest Salary

**Tag:** `REPORTED`

A 2025–26 interview report listed:

> Query to get the highest salary employee.

### Basic solution

```sql
SELECT *
FROM employee
WHERE salary = (
    SELECT MAX(salary)
    FROM employee
);
```

---

# ☕ Reported Java Questions

## 1. OOP

**Tag:** `REPORTED`

Prepare:

* Encapsulation
* Inheritance
* Polymorphism
* Abstraction
* Interface

These were explicitly discussed in recent Cognizant interviews.

---

# 2. Multithreading

**Tag:** `REPORTED`

Recent GenC Next technical assessment reports included multithreading among Java MCQ topics.

Prepare:

```text
Thread
Runnable
start()
run()
Synchronization
Thread lifecycle
```

---

# 3. Static Keyword

**Tag:** `REPORTED`

Recent interview reports include questions about the `static` keyword.

Prepare:

```text
static variable
static method
static block
static vs instance
```

---

# 4. Exception Handling

**Tag:** `REPORTED`

Reported interview/MCQ topic:

* try
* catch
* finally
* throw
* throws
* checked exception
* unchecked exception

One recent interview specifically asked about `final`, `finally`, and `finalize`.

---

# 5. Interface

**Tag:** `REPORTED`

A 2025 Cognizant interview report explicitly lists:

> What is Interface?

Prepare:

```text
Interface
Abstract class
Default methods
Static methods
Multiple inheritance through interfaces
```

---

# 6. String Immutability

**Tag:** `REPORTED`

A Cognizant interview experience reported:

> Why are Strings immutable?

Prepare:

```text
String pool
Security
Thread safety
Hashcode
Immutability
```

---

# 7. Coding in Interview

Reported coding questions include:

```text
Character frequency
Duplicate elements
Fibonacci
Palindrome
```

---

# 🧮 Reported Aptitude Topics

A January 2026 Cognizant GenC experience reported a broad quantitative syllabus.

## Number System

```text
LCM
HCF
Divisibility
Decimals
Powers
```

## Arithmetic

```text
Percentage
Profit & Loss
Ratio
Average
Simple Interest
Compound Interest
```

## Work / Motion

```text
Time & Work
Pipes & Cisterns
Time-Speed-Distance
```

## Algebra

```text
Equations
Surds
Indices
Logarithms
```

## Advanced

```text
Permutation
Combination
Probability
Geometry
Coordinate Geometry
```

## Miscellaneous

```text
Ages
Clocks
Calendar
Mixtures
Mensuration
```

---

# 👔 Reported Interview Questions

## Technical

### Java

```text
What are the four pillars of OOP?

What is inheritance?

What is an interface?

Why are Strings immutable?

What is static?

Explain exception handling.

Difference between final, finally and finalize.

What is multithreading?
```

---

## SQL / DBMS

```text
What is SQL?

Explain SQL joins.

DELETE vs DROP vs TRUNCATE.

What is an index?

What is normalization?

What are keys?

What are transaction properties?

Write a query to find the highest salary.
```

These topics appear across recent Cognizant GenC/GenC Next experiences.

---

## Cloud

```text
What is cloud computing?

Why is cloud computing used?

What is IaaS?

What is PaaS?

What is SaaS?

What are advantages of cloud computing?
```

---

## HR

```text
Are you willing to relocate?

Are you comfortable with shifts?

Are you comfortable learning new technologies?

Why Cognizant?

Why should we hire you?

What are your strengths?

What are your weaknesses?
```

Recent candidate experiences explicitly mention relocation and shift-related questions.

---

# 💻 Practice Coding Questions

These are **practice questions based on recurring Cognizant patterns**, not claimed PYQs.

---

## Q1. Character Frequency

Given a string, print the frequency of every character.

```text
Input:
programming

Output:
p → 1
r → 2
o → 1
g → 2
a → 1
m → 2
i → 1
n → 1
```

**Tag:** `PATTERN`

**Concept:** HashMap

---

## Q2. Reverse String

Reverse a string using two pointers.

```text
Input:
cognizant

Output:
tnazingoc
```

**Tag:** `PATTERN`

---

## Q3. Find Duplicates

Given an integer array, print duplicate elements.

```text
Input:
[1, 2, 3, 2, 4, 1]

Output:
1 2
```

**Tag:** `PATTERN`

---

## Q4. Palindrome

Check whether a string is a palindrome.

```text
Input:
madam

Output:
true
```

**Tag:** `PATTERN`

---

## Q5. Maximum Subarray Sum

```text
Input:
[-2,1,-3,4,-1,2,1,-5,4]

Output:
6
```

**Concept:**

```text
Kadane's Algorithm
```

**Tag:** `PRACTICE`

---

## Q6. Longest Substring Without Repeating Characters

```text
Input:
abcabcbb

Output:
3
```

**Concept:**

```text
Sliding Window
HashMap / HashSet
```

**Tag:** `PRACTICE`

---

## Q7. Minimum Coins

Given coin denominations and a target, find the minimum number of coins required.

**Concept:**

```text
Greedy
Dynamic Programming
```

**Tag:** `PATTERN`

---

# 🗄️ Practice SQL Questions

## Q1. Highest Salary

```sql
SELECT MAX(salary)
FROM employee;
```

**Tag:** `PATTERN`

---

## Q2. Employee With Highest Salary

```sql
SELECT *
FROM employee
WHERE salary = (
    SELECT MAX(salary)
    FROM employee
);
```

**Tag:** `PATTERN`

---

## Q3. Employees Per Department

```sql
SELECT department_id, COUNT(*)
FROM employee
GROUP BY department_id;
```

**Tag:** `PATTERN`

---

## Q4. Departments With More Than 5 Employees

```sql
SELECT department_id, COUNT(*)
FROM employee
GROUP BY department_id
HAVING COUNT(*) > 5;
```

**Tag:** `PATTERN`

---

## Q5. Employee + Department

```sql
SELECT e.name, d.department_name
FROM employee e
INNER JOIN department d
ON e.department_id = d.department_id;
```

**Tag:** `PATTERN`

---

## Q6. Three-Table JOIN

Suppose:

```text
Employee
Department
Project
```

Write a query to display:

```text
Employee Name
Department Name
Project Name
```

**Tag:** `PATTERN`

---

# ☕ Practice Java MCQs

## Q1. Which OOP principle hides implementation details?

A. Inheritance
B. Encapsulation
C. Abstraction
D. Polymorphism

### Answer

**C. Abstraction**

**Tag:** `PRACTICE`

---

## Q2. Which keyword is used to inherit a class in Java?

A. implements
B. extends
C. inherits
D. super

### Answer

**B. extends**

**Tag:** `PRACTICE`

---

## Q3. Which method starts a Java thread?

A. run()
B. execute()
C. start()
D. begin()

### Answer

**C. start()**

**Tag:** `PRACTICE`

---

## Q4. Which block normally executes whether an exception occurs or not?

A. try
B. catch
C. finally
D. throw

### Answer

**C. finally**

**Tag:** `PRACTICE`

---

## Q5. Which collection stores key-value pairs?

A. ArrayList
B. HashSet
C. HashMap
D. Stack

### Answer

**C. HashMap**

**Tag:** `PRACTICE`

---

# 🧮 Practice Aptitude

## Q1. Percentage

A number is increased by 20% and then decreased by 20%.

Find the net percentage change.

```text
100
↓ +20%
120
↓ -20%
96
```

### Answer

**4% decrease**

**Tag:** `PATTERN`

---

## Q2. Profit & Loss

An article costs ₹800 and is sold for ₹920.

Find the profit percentage.

```text
Profit = 920 - 800
       = 120

Profit% = 120/800 × 100
        = 15%
```

### Answer

**15%**

**Tag:** `PATTERN`

---

## Q3. Time & Work

A can complete a job in 10 days and B in 15 days.

Together:

```text
1/10 + 1/15
= 3/30 + 2/30
= 5/30
= 1/6
```

### Answer

**6 days**

**Tag:** `PATTERN`

---

## Q4. Average

The average of five numbers is 24.

If four numbers are:

```text
18, 20, 25, 27
```

Find the fifth number.

```text
Total = 5 × 24
      = 120

Known = 18 + 20 + 25 + 27
      = 90

Fifth = 120 - 90
      = 30
```

### Answer

**30**

**Tag:** `PRACTICE`

---

# 🧩 Practice Reasoning

## Q1. Number Series

```text
2, 6, 12, 20, 30, ?
```

Pattern:

```text
1×2
2×3
3×4
4×5
5×6
6×7
```

### Answer

**42**

**Tag:** `PATTERN`

---

## Q2. Direction

A person walks:

```text
5 km North
3 km East
5 km South
```

Where is the person from the starting point?

### Answer

**3 km East**

**Tag:** `PRACTICE`

---

# 🧠 Quick Revision Checklist

## Aptitude

```text
☐ Number System
☐ LCM/HCF
☐ Percentages
☐ Ratio
☐ Average
☐ Profit/Loss
☐ SI/CI
☐ Time/Work
☐ TSD
☐ Mixtures
☐ Probability
☐ P&C
☐ Algebra
☐ Geometry
```

---

## DSA

```text
☐ Arrays
☐ Strings
☐ HashMap
☐ HashSet
☐ Two Pointers
☐ Sliding Window
☐ Sorting
☐ Searching
☐ Stack
☐ Greedy
☐ Basic DP
☐ Matrix
```

---

## Java

```text
☐ OOP
☐ Interface
☐ Inheritance
☐ Polymorphism
☐ Encapsulation
☐ Abstraction
☐ String
☐ Collections
☐ HashMap
☐ Exceptions
☐ Multithreading
☐ static
☐ final
```

---

## SQL

```text
☐ SELECT
☐ WHERE
☐ GROUP BY
☐ HAVING
☐ Aggregate Functions
☐ INNER JOIN
☐ LEFT JOIN
☐ Subqueries
☐ Keys
☐ Normalization
☐ Index
☐ Transactions
☐ DELETE/DROP/TRUNCATE
```

---

## Communication

```text
☐ Reading
☐ Listening
☐ Sentence repetition
☐ Grammar
☐ Pronunciation
☐ Speaking
☐ Fluency
```

---

# 🚨 Final Cognizant Preparation Checklist

Before your Cognizant assessment, you should be able to solve:

```text
Java
 ├── OOP
 ├── Collections
 ├── Exceptions
 └── Multithreading

DSA
 ├── Arrays
 ├── Strings
 ├── HashMap
 ├── Sliding Window
 ├── Stack
 ├── Greedy
 └── Basic DP

SQL
 ├── Joins
 ├── GROUP BY
 ├── HAVING
 ├── Aggregates
 └── Subqueries

Aptitude
 ├── Arithmetic
 ├── Time/Work
 ├── TSD
 ├── Percentage
 └── Probability

Communication
 ├── Listening
 ├── Speaking
 └── Reading
```

> **Most important:** Cognizant's current process is cluster/role dependent. Use your actual assessment invitation as the final authority on sections, duration and technology requirements. Cognizant itself confirms that assessments vary by role.

---

# 🔗 Sources

* Cognizant — Generation Cognizant (GenC) Program
* Cognizant — How We Hire
* GeeksforGeeks — Cognizant GenC Next Hiring Experience, 2025–26
* GeeksforGeeks — Cognizant GenC Hiring Experience, 2025
* GeeksforGeeks — Cognizant GenC Cluster 1, 2026
* GeeksforGeeks — Cognizant GenC Next, 2025
