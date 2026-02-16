#=
Julia Language Basics - Reference Guide
Use this as a quick reference while working on the tasks
=#

# ============================================
# VARIABLES AND TYPES
# ============================================

x = 10              # Type inferred automatically
y::Int64 = 10       # Explicit type annotation


# ============================================
# FUNCTIONS
# ============================================

# Multi-line function definition
function add(a, b)
    println("Adding two numbers")
    a + b
end

# Single-line function (more common)
multiply(a::Int64, b::Int64)::Int64 = a * b

# Functions with multiple return values
function calculate(a, b)
    a + b, a * b    # Returns a tuple
end

sum, product = calculate(4, 4)
println("sum $sum")
println("product $product")

# ============================================
# DATA STRUCTURES
# ============================================

# Arrays (indexed starting at 1, not 0!)
arr = [1, 2, 3]

# Ranges
range = 1:5         # Creates range from 1 to 5

# Tuples (immutable - values cannot be changed)
person = (1234, "John Doe", false)

# ============================================
# CONTROL FLOW
# ============================================

# For loop
for i in 1:10
    println(i)
end

# While loop
i = 1
while i <= 10
    println(i)
    global i += 1
end

# If-else statement
a = 10
b = 20

if a > b
    println("a is greater")
elseif b > a
    println("b is greater")
else
    println("they are equal")
end

# Ternary operator (shorthand if)
a > b ? println("a is greater") : println("b is greater")


# ============================================
# COMPOUND EXPRESSIONS
# ============================================

# Using begin block
result = begin
    x = 1
    y = 2
    x + y    # Last expression is the return value
end

# Using semicolons (equivalent to begin block)
result2 = (x = 1; y = 2; x + y)