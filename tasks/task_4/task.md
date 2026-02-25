# Working with Data Visualization

In this task we want to visualize sales data in a graph.

---

## Example if you want to see it /Kind of solution

<details>
<summary>Show Example</summary>

    using Plots

    x = 1:12
    y = rand(12) * 100

    plot(x, y, label="Sales", title="Monthly Sales", xlabel="Month", ylabel="Revenue")

</details>

---

## Tasks

### Task 1: Static Sales Plot

1. Install and import the `Plots` package
    - inside the julia terminal type "]"
    - you will automaticly land inside the pkg terminal
    - write add Plots to install the package
    - if you want to use the package you need to write "using" and then the package name inside the .jl file 
2. Create an array with the months January to December as x-axis
    - you can use the Dates package
3. Come up with 12 sales numbers yourself and store them in an array as y-axis
4. Plot the data using `plot()`
5. Also add a title, and labels for x and y axis

---

### Task 2: Animated Sine Wave

Create an **animated plot** that shows a moving sine wave!

1. Use the `@animate` to create an animation
2. Create a loop that runs 100 iterations
3. In each iteration:
   - Create an x-axis from 0 to 10 with 0.1 steps
   - Calculate `sin(x + i/10)` where i is the frame number (this shifts the wave)
   - Plot the sine wave
4. Save the animation as a GIF using `gif(anim, "wave.gif", fps=30)`

<details>
<summary>Need a hint?</summary>

    animation = @animate for i in 1:100
    x = 0:0.1:10
    y = sin.(x .+ i/10)
    plot(x, y)
end

gif(animation,"wave.gif",fps=30)

</details>

---

> 💡 **Want to explore more?** Check out the official Plots.jl documentation:  
> https://docs.juliaplots.org/stable/