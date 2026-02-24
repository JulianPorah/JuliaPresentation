# Working with Data Visualization

In this task we want to visualize sales data in a graph.

---

## Example if you want to see it

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
2. Create an array with the months January to December as x-axis
3. Come up with 12 sales numbers yourself and store them in an array as y-axis
4. Plot the data using `plot()`
5. Also add a title, and labels for x and y axis

---

### Task 2: Animated Sine Wave

Create an **animated plot** that shows a moving sine wave!

1. Use the `@animate` macro to create an animation
2. Create a loop that runs 100 frames
3. In each frame, plot `sin(x)` with a shifting phase
4. Save it as a GIF using `gif(anim, "wave.gif", fps=30)`

<details>
<summary>Need a hint?</summary>

    anim = @animate for i in 1:100
        x = 1:20
        y = sin.(x .+ i/10)
        plot(x, y, legend=false, ylim=(-1.5, 1.5))
    end
    
    gif(anim, "wave.gif", fps=30)

</details>

---

> 💡 **Want to explore more?** Check out the official Plots.jl documentation:  
> https://docs.juliaplots.org/stable/