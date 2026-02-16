# Working with Function Piping

In this task we want to **pipe multiple functions together** using the Julia piping operator (`|>`).

The pipe operator lets you pass the result of one function directly into the next function, making your code cleaner and easier to read.

---

## Example if you want to see it

<details>
<summary>Show Example</summary>

    add(x, y) = x + y
    double(x) = x * 2

    add(5, 3) |> double  # → 16

</details>

---

## Tasks

1. Write a function that **adds 2 values** together
2. Write a function that **subtracts** the result with a hardcoded value
3. Write a function that **multiplies** the result with a hardcoded value
4. Chain all three functions together using the pipe operator `|>`

---

## Bonus Challenge - Greek Letters in Mathematical Functions

Julia lets you use **Greek letters as variable names**, which is perfect for mathematical formulas!

**Your challenge:**
Write a function to calculate the **area of a circle**: A = π × r²

- Create a variable `π` (type `\pi` + Tab) with the value 3.14159
- Create a variable `r` for the radius with a value of your choice
- Write a function `circle_area(radius)` that uses `π` in the calculation
- Bonus: Write functions for circumference (2πr) and diameter, then chain them with pipes!

Example usage:

    π = 3.14159
    circle_area(r) = π * r^2
    
    5 |> circle_area  # calculates area for radius 5

This is how Julia makes scientific and mathematical code beautifully readable!

---

> 💡 **Need help?** Check out the official Julia documentation on piping:  
> https://docs.julialang.org/en/v1/manual/functions/#Function-composition-and-piping