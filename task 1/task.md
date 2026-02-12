# Working with Multiple Dispatch

In this task we want to work with **Multiple Dispatch**, one of Julia's most powerful features.

Multiple Dispatch means you can write the **same function name** but with **different behaviors** depending on the **types** of the arguments you pass in. Julia automatically picks the right version to run.

---

## Example if you want to see it

<details>
<summary>Show Example</summary>

    greet(name::String) = "Hello, $name!"
    greet(age::Int64) = "You are $age years old"
    greet(height::Float64) = "You are $height meters tall"

    greet("Alice")    # → "Hello, Alice!"
    greet(25)         # → "You are 25 years old"
    greet(1.75)       # → "You are 1.75 meters tall"

</details>

---

## Tasks

1. Write a function called `describe` that takes one parameter
2. Create **three versions** of this function:
   - One for `Int64` that prints "This is an integer: X"
   - One for `Float64` that prints "This is a decimal: X"
   - One for `String` that prints "This is text: X"
3. Test your function by calling it with different types
4. Use `methods(describe)` to see all versions of your function
