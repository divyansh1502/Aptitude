# Number System — Notes

## 1. What is a Number System?

A **number system** is a way of classifying and representing numbers.

For aptitude exams, the important categories are:

| Type               | Definition                       | Examples                    |
| ------------------ | -------------------------------- | --------------------------- |
| Natural Numbers    | Positive counting numbers        | `1, 2, 3, 4, ...`           |
| Whole Numbers      | Natural numbers + `0`            | `0, 1, 2, 3, ...`           |
| Integers           | Positive, negative and zero      | `..., -2, -1, 0, 1, 2, ...` |
| Rational Numbers   | Can be written as `p/q`, `q ≠ 0` | `1/2, 3, -5, 0.75`          |
| Irrational Numbers | Cannot be written as `p/q`       | `√2, √3, π`                 |
| Real Numbers       | Rational + irrational numbers    | All numbers on number line  |
| Prime Numbers      | Exactly two positive factors     | `2, 3, 5, 7, 11`            |
| Composite Numbers  | More than two positive factors   | `4, 6, 8, 9, 10`            |

### Important

* `0` is a **whole number**, but not a natural number in the usual aptitude convention.
* `1` is **neither prime nor composite**.
* `2` is the **only even prime number**.

---

# 2. Even and Odd Numbers

### Even Number

A number divisible by `2`.

Examples:

`2, 4, 6, 8, 10, 12`

General form:

```text
Even = 2n
```

### Odd Number

A number not divisible by `2`.

General form:

```text
Odd = 2n + 1
```

### Important Properties

| Operation   | Result |
| ----------- | ------ |
| Even + Even | Even   |
| Odd + Odd   | Even   |
| Even + Odd  | Odd    |
| Even × Even | Even   |
| Even × Odd  | Even   |
| Odd × Odd   | Odd    |

---

# 3. Prime Numbers

A **prime number** has exactly two positive factors:

```text
1 and itself
```

Examples:

```text
2, 3, 5, 7, 11, 13, 17, 19, 23
```

### Important Facts

* `2` is the only even prime.
* `1` is not prime.
* Every integer greater than `1` is either prime or composite.

### Checking Whether a Number is Prime

To check whether `n` is prime, we only need to test divisibility up to:

```text
√n
```

Example:

Is `97` prime?

```text
√97 ≈ 9.85
```

Check divisibility by primes up to `9`:

```text
2, 3, 5, 7
```

97 is not divisible by any of them.

Therefore:

```text
97 is prime.
```

---

# 4. Composite Numbers

A composite number has more than two positive factors.

Examples:

```text
4 → 1, 2, 4
6 → 1, 2, 3, 6
12 → 1, 2, 3, 4, 6, 12
```

Every composite number can be expressed as a product of prime numbers.

Example:

```text
60 = 2² × 3 × 5
```

This is called **prime factorization**.

---

# 5. Factors and Multiples

### Factor

A number `a` is a factor of `b` if:

```text
b ÷ a
```

leaves remainder `0`.

Example:

Factors of `12`:

```text
1, 2, 3, 4, 6, 12
```

### Multiple

A multiple is obtained by multiplying a number by an integer.

Multiples of `5`:

```text
5, 10, 15, 20, 25, ...
```

### Easy Difference

```text
Factors → divide the number

Multiples → are obtained by multiplying the number
```

---

# 6. Divisibility Rules

Divisibility rules are extremely useful in aptitude exams.

| Number | Rule                                                           |
| ------ | -------------------------------------------------------------- |
| 2      | Last digit is even                                             |
| 3      | Sum of digits is divisible by 3                                |
| 4      | Last two digits divisible by 4                                 |
| 5      | Last digit is `0` or `5`                                       |
| 6      | Divisible by both 2 and 3                                      |
| 8      | Last three digits divisible by 8                               |
| 9      | Sum of digits divisible by 9                                   |
| 10     | Last digit is `0`                                              |
| 11     | Difference between sums of alternate digits is divisible by 11 |
| 12     | Divisible by both 3 and 4                                      |

### Example

Is `2736` divisible by `8`?

Only check the last three digits:

```text
736 ÷ 8 = 92
```

Therefore:

```text
2736 is divisible by 8.
```

---

# 7. Divisibility by 11

For a number:

```text
a b c d e
```

Calculate:

```text
(a + c + e) - (b + d)
```

If the result is `0` or a multiple of `11`, the number is divisible by `11`.

### Example

Check `2728`.

```text
(2 + 2) - (7 + 8)
= 4 - 15
= -11
```

Therefore `2728` is divisible by `11`.

---

# 8. Remainder

When a number is divided:

```text
Dividend = Divisor × Quotient + Remainder
```

Example:

```text
29 ÷ 6
```

Here:

```text
Divisor = 6
Quotient = 4
Remainder = 5
```

Therefore:

```text
29 = 6 × 4 + 5
```

### Important

For positive division:

```text
0 ≤ Remainder < Divisor
```

---

# 9. Remainder of a Sum

If:

```text
a leaves remainder r₁
b leaves remainder r₂
```

when divided by `n`, then:

```text
(a + b) mod n
= (r₁ + r₂) mod n
```

### Example

Find the remainder when:

```text
47 + 38
```

is divided by `5`.

```text
47 → remainder 2
38 → remainder 3

2 + 3 = 5

5 mod 5 = 0
```

Answer:

```text
0
```

---

# 10. Remainder of Multiplication

If:

```text
a mod n = r₁
b mod n = r₂
```

then:

```text
(a × b) mod n
= (r₁ × r₂) mod n
```

### Example

Find remainder of:

```text
17 × 23
```

when divided by `5`.

```text
17 → 2
23 → 3

2 × 3 = 6

6 mod 5 = 1
```

Answer:

```text
1
```

---

# 11. Unit Digit

The **unit digit** is the last digit of a number.

For large powers, identify the repeating pattern.

### Example

Find the unit digit of:

```text
7⁵
```

Powers of `7`:

```text
7¹ → 7
7² → 9
7³ → 3
7⁴ → 1
7⁵ → 7
```

Cycle:

```text
7 → 9 → 3 → 1
```

Cycle length = `4`.

Since:

```text
5 mod 4 = 1
```

the unit digit is:

```text
7
```

---

# 12. Cyclicity

Many unit digits repeat in cycles.

| Base | Cycle        |
| ---- | ------------ |
| 2    | `2, 4, 8, 6` |
| 3    | `3, 9, 7, 1` |
| 4    | `4, 6`       |
| 7    | `7, 9, 3, 1` |
| 8    | `8, 4, 2, 6` |
| 9    | `9, 1`       |

For bases ending in:

```text
0, 1, 5, 6
```

the unit digit remains unchanged.

---

# 13. Last Two Digits

For last two digits, work with modulo `100`.

Example:

Find the last two digits of:

```text
25²
```

```text
25² = 625
```

Last two digits:

```text
25
```

Therefore:

```text
25² ≡ 25 (mod 100)
```

For large powers, modular arithmetic and cyclicity are useful.

---

# 14. Prime Factorization

Every composite number can be expressed as a product of prime numbers.

Example:

```text
360
= 36 × 10
= 2² × 3² × 2 × 5
= 2³ × 3² × 5
```

Prime factorization is the foundation for:

* Number of factors
* Sum of factors
* HCF
* LCM
* Perfect square checks
* Perfect cube checks

---

# 15. Number of Factors

Suppose:

```text
N = pᵃ × qᵇ × rᶜ
```

where `p, q, r` are distinct primes.

Then:

```text
Number of factors = (a + 1)(b + 1)(c + 1)
```

### Example

Find the number of factors of `360`.

```text
360 = 2³ × 3² × 5¹
```

Therefore:

```text
Number of factors
= (3 + 1)(2 + 1)(1 + 1)
= 4 × 3 × 2
= 24
```

So `360` has:

```text
24 factors
```

---

# 16. Sum of Factors

If:

```text
N = pᵃ × qᵇ
```

then:

```text
Sum of factors
= (1 + p + p² + ... + pᵃ)
  ×
  (1 + q + q² + ... + qᵇ)
```

### Example

For:

```text
12 = 2² × 3
```

Sum of factors:

```text
(1 + 2 + 4)(1 + 3)
= 7 × 4
= 28
```

Factors:

```text
1 + 2 + 3 + 4 + 6 + 12 = 28
```

---

# 17. Perfect Square

A number is a perfect square if every prime factor has an **even exponent**.

Example:

```text
144 = 2⁴ × 3²
```

Both exponents are even.

Therefore:

```text
144 is a perfect square.
```

### Important

If:

```text
N = 2³ × 3²
```

it is not a perfect square because exponent `3` is odd.

---

# 18. Perfect Cube

A number is a perfect cube if every prime factor has an exponent divisible by `3`.

Example:

```text
216 = 2³ × 3³
```

Therefore:

```text
216 is a perfect cube.
```

---

# 19. HCF and LCM Connection

Although HCF and LCM are covered separately, Number System questions frequently use them.

For two positive integers `a` and `b`:

```text
HCF(a,b) × LCM(a,b) = a × b
```

### Example

For `12` and `18`:

```text
HCF = 6
LCM = 36

6 × 36 = 216
12 × 18 = 216
```

---

# 20. Consecutive Numbers

Consecutive numbers differ by `1`.

Example:

```text
7, 8, 9, 10
```

### Important Properties

Among two consecutive integers:

```text
One is even and one is odd.
```

Among three consecutive integers:

```text
At least one is divisible by 3.
```

Among `n` consecutive integers:

```text
At least one is divisible by n.
```

---

# 21. Average of Consecutive Numbers

For equally spaced consecutive numbers:

```text
Average = Middle Number
```

Example:

```text
11, 12, 13, 14, 15
```

Average:

```text
13
```

For an arithmetic sequence:

```text
Average = (First + Last) / 2
```

---

# 22. Factorial

Factorial of `n`:

```text
n! = n × (n-1) × (n-2) × ... × 1
```

Example:

```text
5! = 5 × 4 × 3 × 2 × 1
   = 120
```

Important:

```text
0! = 1
```

---

# 23. Number of Trailing Zeros in n!

Trailing zeros come from factors of:

```text
10 = 2 × 5
```

There are usually more factors of `2` than `5`, so count the factors of `5`.

For `n!`:

```text
Zeros = floor(n/5)
      + floor(n/25)
      + floor(n/125)
      + ...
```

### Example

Trailing zeros in `100!`:

```text
100/5 = 20
100/25 = 4
100/125 = 0

Total = 24
```

Therefore:

```text
100! has 24 trailing zeros.
```

---

# 24. Number of Digits

For a positive integer `N`, the number of digits can be found using logarithms:

```text
Number of digits = floor(log₁₀N) + 1
```

For powers:

```text
Number of digits in aⁿ
= floor(n × log₁₀a) + 1
```

This is generally an advanced aptitude pattern.

---

# 25. Common Exam Patterns

Number System questions commonly appear as:

1. Divisibility
2. Remainders
3. Unit digit
4. Last two/three digits
5. Number of factors
6. Sum of factors
7. Prime factorization
8. Perfect square/cube
9. HCF/LCM-based questions
10. Consecutive integers
11. Factorials and trailing zeros
12. Missing digit for divisibility
13. Greatest/smallest number satisfying conditions
14. Powers and cyclicity
15. Number of integers satisfying a condition

---

# 26. Common Traps

### Trap 1: Treating 1 as Prime

Wrong:

```text
1 is prime
```

Correct:

```text
1 is neither prime nor composite.
```

### Trap 2: Forgetting the Remainder Range

If divisor is `7`:

```text
Remainder can be 0 to 6.
```

It cannot be `7`.

### Trap 3: Checking Every Digit for Divisibility by 8

Only the **last three digits** matter.

### Trap 4: Using Digit Sum for Divisibility by 4

For `4`, only the **last two digits** matter.

### Trap 5: Forgetting Extra Powers of 5 in Factorial

For `100!`:

```text
floor(100/5) = 20
```

is not enough.

Also count:

```text
floor(100/25) = 4
```

---

# 27. Exam Strategy

When you see a Number System question:

### Step 1 — Identify the pattern

Ask:

```text
Divisibility?
Remainder?
Unit digit?
Factors?
Factorial?
Prime factorization?
```

### Step 2 — Reduce the number

Use:

```text
Prime factorization
Modulo
Divisibility rules
Cyclicity
```

### Step 3 — Avoid direct calculation

For example, never calculate a huge power completely just to find its unit digit.

Use the cycle.

### Step 4 — Check the answer

Especially for:

* Remainders
* Number of factors
* Divisibility
* Factorial zeros

---

# 28. Quick Memory Map

```text
NUMBER SYSTEM
│
├── Types of Numbers
│   ├── Natural
│   ├── Whole
│   ├── Integer
│   ├── Rational
│   ├── Irrational
│   └── Real
│
├── Prime & Composite
│   └── Prime Factorization
│
├── Divisibility
│   ├── 2, 3, 4, 5
│   ├── 6, 8, 9, 10
│   └── 11, 12
│
├── Remainders
│   ├── Addition
│   ├── Subtraction
│   └── Multiplication
│
├── Powers
│   ├── Unit Digit
│   ├── Cyclicity
│   └── Last Digits
│
├── Factors
│   ├── Number of Factors
│   └── Sum of Factors
│
├── Special Numbers
│   ├── Perfect Square
│   └── Perfect Cube
│
└── Factorial
    ├── n!
    └── Trailing Zeros
```
