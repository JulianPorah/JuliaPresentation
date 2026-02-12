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

1. Install and import the `Plots` package
2. Create an array with the months January to December as x-axis
3. Come up with 12 sales numbers yourself and store them in an array as y-axis
4. Plot the data using `plot()` and give it a proper label and title
5. Also add a title, and labels for x and y axis

---

> 💡 **Want to explore more?** Check out the official Plots.jl documentation:  
> https://docs.juliaplots.org/stable/