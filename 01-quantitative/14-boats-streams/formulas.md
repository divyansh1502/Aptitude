# Boats & Streams — Formulas

## 🚤 Basic Formulas

| Quantity         | Formula            |
| ---------------- | ------------------ |
| Downstream Speed | `B + S`            |
| Upstream Speed   | `B - S`            |
| Boat Speed       | `(D + U)/2`        |
| Stream Speed     | `(D - U)/2`        |
| Distance         | `Speed × Time`     |
| Time             | `Distance / Speed` |
| Speed            | `Distance / Time`  |

Where:

```text
B = Boat speed in still water
S = Stream speed
D = Downstream speed
U = Upstream speed
```

---

## 🌊 Downstream

```text
D = B + S
```

Use when the boat moves **with the stream**.

---

## 🌊 Upstream

```text
U = B - S
```

Use when the boat moves **against the stream**.

---

## 🔄 Finding Boat Speed

Given downstream and upstream speeds:

```text
B = (D + U)/2
```

---

## 🌊 Finding Stream Speed

```text
S = (D - U)/2
```

---

## 📏 Distance

```text
Distance = Speed × Time
```

Downstream:

```text
Distance = D × Time
```

Upstream:

```text
Distance = U × Time
```

---

## ⏱️ Time

Downstream:

```text
Time = Distance/(B+S)
```

Upstream:

```text
Time = Distance/(B-S)
```

---

## 🔁 Round Trip

For equal distance `x` each way:

```text
Total Time
= x/(B+S) + x/(B-S)
```

Simplified:

```text
Total Time
= 2Bx/(B²-S²)
```

---

## ⚖️ Equal Distance Average Speed

If downstream speed = `D`

and upstream speed = `U`:

```text
Average Speed = 2DU/(D+U)
```

Equivalent form:

```text
Average Speed = (B²-S²)/B
```

---

## ⏳ Time Difference

For the same distance `x`:

```text
Time Difference
= x/(B-S) - x/(B+S)
```

Simplified:

```text
Time Difference
= 2xS/(B²-S²)
```

---

## 📊 Speed Difference

```text
D - U = 2S
```

Therefore:

```text
S = (D-U)/2
```

---

## 📊 Speed Sum

```text
D + U = 2B
```

Therefore:

```text
B = (D+U)/2
```

---

## 🔢 Ratio of Downstream and Upstream Speeds

```text
D/U = (B+S)/(B-S)
```

If:

```text
D : U = m : n
```

Then:

```text
B : S = (m+n) : (m-n)
```

---

## 🧮 Equal Distance Shortcut

If a boat travels the same distance downstream and upstream:

```text
Average Speed = 2DU/(D+U)
```

Do **not** use:

```text
(D+U)/2
```

---

## 🔄 Equal Time

If downstream and upstream travel happen for equal time `t`:

```text
Total Distance
= (B+S)t + (B-S)t
```

Therefore:

```text
Total Distance = 2Bt
```

Stream effect cancels.

---

## 📦 Unit Conversion

```text
1 km/h = 5/18 m/s
```

```text
1 m/s = 18/5 km/h
```

```text
1 hour = 60 minutes
```

```text
1 km = 1000 m
```

---

## 🧠 Quick Decision Table

| Question Type                 | Formula             |
| ----------------------------- | ------------------- |
| Downstream                    | `B + S`             |
| Upstream                      | `B - S`             |
| Find boat speed               | `(D+U)/2`           |
| Find stream speed             | `(D-U)/2`           |
| Find distance                 | `Speed × Time`      |
| Find time                     | `Distance/Speed`    |
| Equal-distance average        | `2DU/(D+U)`         |
| Round trip                    | Calculate both legs |
| Same distance time difference | `2DS/(B²-S²)`       |
| Speed ratio                   | `(B+S):(B-S)`       |

---

## 🧠 Memory Trick

```text
DOWN → ADD
UP   → SUBTRACT

D + U → Boat
D - U → Stream
```

More precisely:

```text
Boat = (D+U)/2
Stream = (D-U)/2
```
