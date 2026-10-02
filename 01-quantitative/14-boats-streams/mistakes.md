# Boats & Streams — Common Mistakes

## ⚠️ 1. Adding Stream Speed Upstream

### Mistake

For upstream movement:

```text
Boat + Stream ❌
```

### Correct

```text
Upstream Speed = Boat Speed - Stream Speed
```

Example:

```text
Boat = 20 km/h
Stream = 5 km/h

Upstream = 20 - 5
         = 15 km/h
```

### Fix

> **Downstream → ADD | Upstream → SUBTRACT**

---

## ⚠️ 2. Confusing Boat Speed with Downstream Speed

The **boat speed** means the speed of the boat in still water.

It is not the downstream speed.

If:

```text
Boat = 20 km/h
Stream = 5 km/h
```

Then:

```text
Still water = 20 km/h
Downstream = 25 km/h
Upstream = 15 km/h
```

### Fix

> Always identify whether the question gives **still-water speed**, downstream speed, or upstream speed.

---

## ⚠️ 3. Forgetting to Divide by 2

If downstream and upstream speeds are given:

```text
D = 30
U = 18
```

Boat speed is:

```text
(D + U)/2
= 24 km/h
```

Not:

```text
D + U = 48 ❌
```

Similarly:

```text
Stream = (D-U)/2
```

### Fix

> **Sum → Boat, Difference → Stream, then divide by 2.**

---

## ⚠️ 4. Using the Arithmetic Mean for Equal Distances

Suppose:

```text
Downstream = 20 km/h
Upstream = 10 km/h
```

Wrong:

```text
(20+10)/2
= 15 km/h ❌
```

For equal distances:

```text
Average Speed
= 2DU/(D+U)
```

```text
= 2×20×10/(20+10)
= 400/30
= 13.33 km/h
```

### Fix

> **Equal distance → Harmonic mean, not arithmetic mean.**

---

## ⚠️ 5. Adding Round-Trip Speeds

For a round trip, do not use:

```text
Total Time = Total Distance/(D+U) ❌
```

Instead calculate each journey separately:

```text
Downstream Time = Distance/Downstream Speed

Upstream Time = Distance/Upstream Speed
```

Then:

```text
Total Time
= Downstream Time + Upstream Time
```

### Fix

> **Round trip = solve both legs separately.**

---

## ⚠️ 6. Forgetting Direction

Before calculating speed, identify the direction.

```text
With stream
    ↓
Downstream
    ↓
B + S
```

```text
Against stream
    ↓
Upstream
    ↓
B - S
```

### Fix

> Never apply a formula before identifying whether the boat is going **with or against** the stream.

---

## ⚠️ 7. Mixing Up Time and Speed

Remember:

```text
Speed = Distance/Time
```

Therefore:

```text
Time = Distance/Speed
```

If a boat travels 60 km at 20 km/h:

```text
Time = 60/20
     = 3 hours
```

Do not multiply:

```text
60 × 20 ❌
```

### Fix

> Write `D = S × T` before rearranging.

---

## ⚠️ 8. Ignoring Units

If speed is given in km/h and distance in metres, direct calculation can create a wrong answer.

Useful conversion:

```text
1 km/h = 5/18 m/s
```

```text
1 m/s = 18/5 km/h
```

Also:

```text
1 hour = 60 minutes
```

### Fix

> Convert all quantities into compatible units before calculating.

---

## ⚠️ 9. Assuming Equal Time Means Equal Distance

If a boat travels downstream and upstream for the same amount of time, the distances are **not** equal.

For equal time `t`:

```text
Downstream Distance = (B+S)t
Upstream Distance = (B-S)t
```

The downstream distance is larger.

### Fix

> Equal time → use `Distance = Speed × Time`.

---

## ⚠️ 10. Ignoring the Stream Effect in a Round Trip

Suppose a boat travels equal distances downstream and upstream.

The stream does not simply disappear from each individual journey.

You must calculate:

```text
B + S
```

for downstream and:

```text
B - S
```

for upstream.

Only after combining both legs do certain stream-related terms simplify.

### Fix

> Apply the direction-specific speed first; simplify later.

---

# 🧠 Quick Revision Checklist

Before submitting a Boats & Streams answer:

* [ ] Did I identify downstream/upstream?
* [ ] Did I use `B + S` downstream?
* [ ] Did I use `B - S` upstream?
* [ ] Did I distinguish boat speed from stream speed?
* [ ] Did I divide by 2 when finding B or S from D and U?
* [ ] Did I use harmonic mean for equal distances?
* [ ] Did I calculate both legs separately for a round trip?
* [ ] Did I keep units consistent?
* [ ] Did I check whether the question gives equal distance or equal time?
* [ ] Does my final answer have a reasonable value?

---

# 🧠 Master Memory Trick

```text
DOWN → ADD
UP   → SUBTRACT

D = B + S
U = B - S

B = (D + U)/2
S = (D - U)/2

Distance = Speed × Time
Time = Distance / Speed

Equal Distance:
Average Speed = 2DU/(D+U)

Round Trip:
Calculate each leg separately.
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
