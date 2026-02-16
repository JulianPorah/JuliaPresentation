# Performance Benchmarking in Julia

In this task we want to see **why Julia is fast** by implementing and benchmarking a simple algorithm.

Julia was designed to solve the "two language problem" — you write code that's as readable as Python but runs as fast as C. Let's see this in action!

---

## Example if you want to see it

<details>
<summary>Show Example</summary>

    function double_sum(n)
        total = 0
        for i in 1:n
            total += i * 2
        end
        return total
    end

    @time double_sum(100000000)

The `@time` macro shows how long the function took to run.

</details>

---

## Tasks

1. Write a function called `sum_of_squares(n)` that:
   - Takes a number `n` as input
   - Calculates the sum of squares from 1 to n (1² + 2² + 3² + ... + n²)
   - Returns the total

2. Benchmark your function using `@time sum_of_squares(100000000)`

3. Run it **twice** and observe the difference (first run includes compilation time)

---

## Bonus Challenge

If you know Python, implement the same algorithm in Python and compare the performance:
<details> <summary>
    If you dont know Python, copy the following code
</summary>

    import time
    
    def sum_of_squares(n):
        total = 0
        for i in range(1, n+1):
            total += i**2
        return total
    
    start = time.time()
    sum_of_squares(100000000)
    print(f"Time: {time.time() - start} seconds")
</details>
Compare the results!

---