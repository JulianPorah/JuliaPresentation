
# Working with Arrays and Broadcasting

In this exercise we want to use the **dot notation** to apply operations on arrays.
The dot notation tells Julia to apply an operation to **every element** of the array individually.

---

## Example if you want to see it

<details>
<summary>Show Example</summary>

```julia
[1, 2, 3] .^ 2   # → [1, 4, 9]
```
</details>
## Tasks

1. Create an array with at least 5 numbers of your choice
2. Use broadcasting to apply a mathematical operation on every element
3. Try out different operations like `^`, `*`, `+`

---

## Take it further

Now write a function for the operation you chose and apply it to your array.

> **Hint:** You will need knowledge from the previous exercise
> <details><summary>Show Hint</summary>Use piping with <code>.|></code></details>