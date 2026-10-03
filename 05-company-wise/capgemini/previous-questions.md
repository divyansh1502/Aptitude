# Capgemini Previous Questions

> **Target:** Capgemini Exceller / Fresher Hiring
> **Last researched:** October 2026

---

# ⚠️ Reliability Legend

Capgemini does not publish a permanent official database of its live assessment questions.

Therefore:

| Tag          | Meaning                                    |
| ------------ | ------------------------------------------ |
| `REPORTED`   | Candidate explicitly reported the question |
| `RECALLED`   | Candidate recalled the question            |
| `PATTERN`    | Repeated question type                     |
| `PRACTICE`   | Created for preparation                    |
| `HISTORICAL` | Older Capgemini pattern                    |

> **Important:** `PRACTICE` questions are not claimed to be actual Capgemini PYQs.

---

# 📚 Table of Contents

* [Reported Technical Questions](#-reported-technical-questions)
* [Reported Coding Questions](#-reported-coding-questions)
* [Reported SQL Questions](#-reported-sql-questions)
* [Reported Interview Questions](#-reported-interview-questions)
* [Historical Aptitude Questions](#-historical-aptitude-questions)
* [Practice Pseudocode](#-practice-pseudocode)
* [Practice Java MCQs](#-practice-java-mcqs)
* [Practice Coding](#-practice-coding)
* [Practice SQL](#-practice-sql)
* [Practice Aptitude](#-practice-aptitude)
* [Quick Revision Checklist](#-quick-revision-checklist)

---

# 💻 Reported Technical Questions

## 1. Stack vs Queue

**Tag:** `REPORTED`

A 2025 Capgemini Associate Software Engineer interview experience reported:

> Difference between Stack and Queue.

### Key Difference

| Stack              | Queue                |
| ------------------ | -------------------- |
| LIFO               | FIFO                 |
| Last In First Out  | First In First Out   |
| `push()` / `pop()` | `offer()` / `poll()` |

**Source:** Candidate interview experience.

---

# 2. Pseudocode Output Tracing

**Tag:** `PATTERN`

Recent Capgemini preparation sources repeatedly identify pseudocode output tracing as a major technical question type.

Typical patterns:

```text
for loops
while loops
nested loops
if/else
arrays
functions
operators
```

---

# 3. Array / String DSA

**Tag:** `PATTERN`

Recent Capgemini PYQ analyses identify arrays and strings as recurring DSA areas.

Common patterns:

```text
Duplicates
Reversal
Searching
Frequency
Sorting
```

---

# 4. Complexity

**Tag:** `PATTERN`

Questions can ask you to identify the time or space complexity of a piece of code.

Prepare:

```text
O(1)
O(log n)
O(n)
O(n log n)
O(n²)
```

Recent Capgemini PYQ analysis specifically identifies hashing, sorting and complexity as recurring technical patterns.

---

# 5. DBMS / OOP

**Tag:** `PATTERN`

Common technical MCQ areas:

```text
SQL clauses
DBMS definitions
OOP concepts
Inheritance
Polymorphism
Encapsulation
Abstraction
```

Recent Capgemini PYQ analysis identifies DBMS and OOP fundamentals as recurring technical topics.

---

# 👨‍💻 Reported Coding Questions

Exact live coding questions are not reliably published by Capgemini, so this section focuses on **candidate-reported/repeated patterns** rather than pretending that sample questions are official PYQs.

---

## 1. Array Problems

**Tag:** `PATTERN`

Frequently reported shapes:

```text
Find duplicates
Find maximum/minimum
Search an element
Reverse array
Frequency counting
Sort an array
```

Recent PYQ analysis identifies arrays as a recurring DSA area.

---

# 2. String Problems

**Tag:** `PATTERN`

Common patterns:

```text
Reverse string
Palindrome
Character frequency
Duplicate characters
String search
Substring
```

---

# 3. Hashing

**Tag:** `PATTERN`

Prepare:

```text
HashMap
HashSet
Frequency map
Duplicate detection
Counting occurrences
```

---

# 4. Simple Searching

**Tag:** `PATTERN`

Example pattern:

```text
Given an array and target,
find whether the target exists.
```

Prepare:

```text
Linear Search
Binary Search
```

---

# 🗄️ Reported SQL Questions

## 1. SQL Clause

**Tag:** `PATTERN`

Typical question:

> Which SQL clause is used to filter grouped records?

### Answer

```text
HAVING
```

---

# 2. JOIN

**Tag:** `PATTERN`

Typical question:

> Which JOIN returns matching rows from both tables?

### Answer

```text
INNER JOIN
```

---

# 3. Aggregate Functions

**Tag:** `PATTERN`

Prepare:

```text
COUNT()
SUM()
AVG()
MIN()
MAX()
```

---

# 4. Second Highest Salary

**Tag:** `PATTERN`

A common placement SQL pattern:

```sql
SELECT MAX(salary)
FROM employee
WHERE salary < (
    SELECT MAX(salary)
    FROM employee
);
```

---

# 👔 Reported Interview Questions

## Technical

### Q1. Difference between Stack and Queue

**Tag:** `REPORTED`

Answer:

```text
Stack → LIFO
Queue → FIFO
```

A Capgemini Associate Software Engineer interview experience explicitly reported this question.

---

### Q2. Explain OOP

**Tag:** `PATTERN`

Prepare:

```text
Encapsulation
Inheritance
Polymorphism
Abstraction
```

---

### Q3. What is an interface?

**Tag:** `PATTERN`

Prepare:

* Interface definition
* Implementation
* Multiple inheritance through interfaces
* Default methods
* Static methods

---

### Q4. What is normalization?

**Tag:** `PATTERN`

Know:

```text
1NF
2NF
3NF
```

And why normalization reduces redundancy.

---

### Q5. Explain SQL JOINs

**Tag:** `PATTERN`

Know:

```text
INNER JOIN
LEFT JOIN
RIGHT JOIN
FULL OUTER JOIN
```

---

### Q6. Explain your project

**Tag:** `PATTERN`

Prepare:

```text
Problem
Solution
Architecture
Technology
Database
Your contribution
Challenges
Future improvements
```

---

# 🧮 Historical Aptitude Questions

These are **historical Capgemini patterns**, not necessarily part of the newest Exceller assessment.

The older format commonly included Quantitative Aptitude and Logical Reasoning. Recent 2026 patterns have shifted toward game-based cognitive assessment.

---

## Q1. Percentage

A number is increased by 20% and then decreased by 20%.

Find the net change.

```text
100
↓
120
↓
96
```

### Answer

**4% decrease**

**Tag:** `HISTORICAL`

---

## Q2. Profit & Loss

An article costs ₹800 and is sold for ₹920.

```text
Profit = 920 - 800
       = 120

Profit% = 120/800 × 100
        = 15%
```

### Answer

**15%**

**Tag:** `HISTORICAL`

---

## Q3. Average

Average of five numbers is 24.

Four numbers are:

```text
18, 20, 25, 27
```

Find the fifth.

```text
Total = 5 × 24
      = 120

Known = 90

Missing = 120 - 90
        = 30
```

### Answer

**30**

**Tag:** `HISTORICAL`

---

## Q4. Time & Work

A can finish a job in 10 days and B in 15 days.

```text
1/10 + 1/15
= 5/30
= 1/6
```

### Answer

**6 days**

**Tag:** `HISTORICAL`

---

# 🧠 Practice Pseudocode

These are **practice questions based on recurring patterns**.

---

## Q1

```text
x = 5
y = 3

x = x + y
y = x - y
x = x - y

PRINT x, y
```

### Answer

```text
3 5
```

**Tag:** `PRACTICE`

---

## Q2

```text
sum = 0

FOR i = 1 TO 5
    sum = sum + i
END FOR

PRINT sum
```

### Answer

```text
15
```

**Tag:** `PRACTICE`

---

## Q3

```text
count = 0

FOR i = 1 TO 10
    IF i % 2 == 0
        count = count + 1
    END IF
END FOR

PRINT count
```

### Answer

```text
5
```

**Tag:** `PRACTICE`

---

## Q4

```text
x = 1

FOR i = 1 TO 4
    x = x * 2
END FOR

PRINT x
```

### Answer

```text
16
```

**Tag:** `PRACTICE`

---

# ☕ Practice Java MCQs

## Q1. Which OOP concept allows one class to acquire properties of another?

A. Encapsulation
B. Inheritance
C. Abstraction
D. Overloading

### Answer

**B. Inheritance**

---

## Q2. Which collection stores key-value pairs?

A. ArrayList
B. HashSet
C. HashMap
D. LinkedList

### Answer

**C. HashMap**

---

## Q3. Which keyword is used to inherit a class?

A. implements
B. extends
C. inherits
D. super

### Answer

**B. extends**

---

## Q4. Which method starts a Java thread?

A. `run()`
B. `execute()`
C. `start()`
D. `begin()`

### Answer

**C. `start()`**

---

## Q5. Which block is normally executed regardless of whether an exception occurs?

A. try
B. catch
C. finally
D. throw

### Answer

**C. finally**

---

# 💻 Practice Coding

## Q1. Second Largest

Given:

```text
[10, 5, 20, 8, 20]
```

Find the second-largest **distinct** element.

### Answer

```text
10
```

**Concepts:**

```text
Array
One-pass traversal
Edge cases
```

**Tag:** `PATTERN`

---

# Q2. Character Frequency

Input:

```text
programming
```

Output the frequency of each character.

**Recommended approach:**

```text
HashMap<Character, Integer>
```

**Tag:** `PATTERN`

---

# Q3. Reverse String

Input:

```text
capgemini
```

Output:

```text
inimegpac
```

**Tag:** `PATTERN`

---

# Q4. Palindrome

Check:

```text
madam
```

Output:

```text
true
```

**Tag:** `PATTERN`

---

# Q5. Two Sum

Input:

```text
[2, 7, 11, 15]
target = 9
```

Output:

```text
true
```

**Recommended concept:**

```text
HashMap
```

**Tag:** `PRACTICE`

---

# Q6. Maximum Subarray Sum

Input:

```text
[-2,1,-3,4,-1,2,1,-5,4]
```

Output:

```text
6
```

### Concept

```text
Kadane's Algorithm
```

**Tag:** `PRACTICE`

---

# Q7. Longest Substring Without Repeating Characters

Input:

```text
abcabcbb
```

Output:

```text
3
```

### Concept

```text
Sliding Window
HashMap / HashSet
```

**Tag:** `PRACTICE`

---

# 🗄️ Practice SQL

## Q1. Find Highest Salary

```sql
SELECT MAX(salary)
FROM employee;
```

---

## Q2. Find Second Highest Salary

```sql
SELECT MAX(salary)
FROM employee
WHERE salary < (
    SELECT MAX(salary)
    FROM employee
);
```

---

## Q3. Count Employees Per Department

```sql
SELECT department_id, COUNT(*)
FROM employee
GROUP BY department_id;
```

---

## Q4. Departments With More Than 5 Employees

```sql
SELECT department_id, COUNT(*)
FROM employee
GROUP BY department_id
HAVING COUNT(*) > 5;
```

---

## Q5. Join Employee and Department

```sql
SELECT e.name, d.department_name
FROM employee e
INNER JOIN department d
ON e.department_id = d.department_id;
```

---

# 🧠 Cognitive Practice

Capgemini's current process places significant importance on game-based cognitive testing.

Practice:

```text
☐ Memory sequences
☐ Number patterns
☐ Visual patterns
☐ Spatial reasoning
☐ Matching
☐ Reaction-based tasks
☐ Logical ordering
☐ Attention tests
```

**Tag:** `PATTERN`

---

# 🗣️ Communication Practice

Practice these tasks:

```text
☐ Read a paragraph aloud
☐ Repeat a sentence
☐ Listen and answer
☐ Correct grammatical sentences
☐ Complete sentences
☐ Speak for 30–60 seconds
☐ Write a short professional paragraph
```

Recent 2026 candidate reports describe communication assessments involving grammar, comprehension, workplace situations, writing and speaking.

---

# 🎯 Capgemini Coding Revision List

```text
☐ Second Largest
☐ Maximum/Minimum
☐ Duplicate Elements
☐ Frequency Count
☐ Reverse Array
☐ Reverse String
☐ Palindrome
☐ Anagram
☐ Two Sum
☐ Binary Search
☐ Sorting
☐ Prefix Sum
☐ Sliding Window
☐ Two Pointers
☐ Stack
☐ Basic Greedy
☐ Basic DP
```

---

# ☕ Java Revision List

```text
☐ OOP
☐ Encapsulation
☐ Inheritance
☐ Polymorphism
☐ Abstraction
☐ Interface
☐ Overloading
☐ Overriding
☐ String
☐ ArrayList
☐ HashMap
☐ HashSet
☐ Exception Handling
☐ Multithreading
☐ static
☐ final
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
☐ MIN
☐ MAX
☐ INNER JOIN
☐ LEFT JOIN
☐ Subqueries
☐ Second Highest Salary
```

---

# 📖 DBMS Revision List

```text
☐ Primary Key
☐ Foreign Key
☐ Candidate Key
☐ Normalization
☐ 1NF
☐ 2NF
☐ 3NF
☐ ACID
☐ Transactions
☐ Index
```

---

# 🚨 Most Important Capgemini Strategy

Do **not** prepare Capgemini like TCS/Wipro.

For the current pattern, think:

```text
        CAPGEMINI
            │
    ┌───────┼────────┐
    ▼       ▼        ▼
PSEUDOCODE CODING  COGNITIVE
    │       │        │
    ▼       ▼        ▼
 Java/DSA Arrays   Games
 OOP     Strings   Memory
 SQL     HashMap   Logic
```

Then:

```text
English
   ↓
Spoken English
   ↓
Technical Interview
   ↓
HR
```

---

# ⚠️ Final Warning About PYQs

Capgemini's previous papers are best used to understand **question patterns**, not to memorize exact questions. Recent PYQ analysis explicitly notes that exact questions change across drives while the underlying patterns tend to repeat.

Also, the 2026 process appears to be evolving quickly; some September 2026 candidate reports describe AI-assisted assessment stages that are not present in older Exceller patterns. Treat those as **drive-specific reports** unless your own assessment notification confirms them.

---

# 🔗 Sources

* Capgemini India — Recruitment Process
* PrepInsta — Capgemini Exceller 2026
* FACE Prep — Capgemini Exam Pattern 2026
* FACE Prep — Capgemini Exceller Previous Year Questions
* Recent Capgemini candidate experiences
