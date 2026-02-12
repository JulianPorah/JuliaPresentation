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

> 💡 **Need help?** Check out the official Julia documentation on piping:  
> https://docs.julialang.org/en/v1/manual/functions/#Function-composition-and-piping