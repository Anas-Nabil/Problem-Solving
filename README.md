# Problem Solving C++ Codes

This repository contains a collection of C++ problem-solving codes. Each file demonstrates a small algorithm or function solving a specific problem. All programs read input from `stdin` and write output to `stdout`.

---

## Contents

### 1️⃣ Add
**File:** `1. Add .cpp`  
Reads two integers and prints their sum.  
**Usage:**
```
Input: 2 3
Output: 5
```

---

### 2️⃣ Two Numbers (Approximation)
**File:** `2. Two Numbers.cpp`  
Reads two integers and prints:
- The floor
- The ceil
- The rounded value of their division.

**Usage:**
```
Input: 5 2
Output:
floor 5 / 2 = 2
ceil 5 / 2 = 3
round 5 / 2 = 3
```

---

### 3️⃣ Swap
**File:** `3. Swap.cpp`  
Reads two integers and prints them swapped.

**Usage:**
```
Input: 4 9
Output: 9 4
```

---

### 4️⃣ GCD
**File:** `4. GCD.cpp`  
Computes and prints the greatest common divisor (GCD) of two numbers.

**Usage:**
```
Input: 12 18
Output: 6
```

---

### 5️⃣ Primes from 1 to N
**File:** `6. Primes from 1 to n.cpp`  
Prints all prime numbers between 1 and N inclusive.

**Usage:**
```
Input: 10
Output: 2 3 5 7
```

---

### 6️⃣ Lucky Numbers
**File:** `7. Lucky Numbers.cpp`  
Prints all numbers in a range `[a,b]` whose digits are only 4 and 7.  
If no such number exists, prints `-1`.

**Usage:**
```
Input: 1 10
Output: -1

Input: 4 47
Output: 4 7 44 47
```

---

### 7️⃣ Some Sums
**File:** `8. Some Sums.cpp`  
Computes the sum of all numbers from 1 to N whose **sum of digits** is between A and B inclusive.

**Usage:**
```
Input: 20 2 5
Output: 84
```

---

### 8️⃣ Equation
**File:** `9. Equation.cpp`  
Computes the following sum:
```
S = (X^0 -1) + X^2 + X^4 + ... + X^N
```
where only even exponents up to N are used.

**Usage:**
```
Input: 5 5
Output: 650
```

---

## How to Compile
You can compile any of these programs using g++:

```bash
g++ "filename.cpp" -o program
./program
```

For example:
```bash
g++ "1. Add .cpp" -o add
./add
```

---

## License
This repository is shared for learning purposes. Feel free to use and adapt.
