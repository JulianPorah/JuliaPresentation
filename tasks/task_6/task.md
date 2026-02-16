# Working with Structs, Custom Types, and Mutability

In this task we want to work with **Structs**, **custom types**, and **mutable structs** in Julia.

Structs allow you to create your **own data types** by combining multiple values into one structured object.  
Mutable structs let you **change the values of fields** after the object has been created.

---

## Example if you want to see it

<details>
<summary>Show Example</summary>

    # Immutable struct
    struct Car
        brand::String
        year::Int64
        electric::Bool
    end

    # Mutable struct
    mutable struct MutableCar
        brand::String
        year::Int64
        electric::Bool
    end

</details>

---

## Tasks

1. Create a **struct** called `Car`
2. The struct should contain:
   - `brand::String`
   - `year::Int64`
   - `electric::Bool`
3. Create at least **two different car objects**
4. Write a function called `car_info` that takes a `Car` as input and prints:
   - "This car is a BRAND from YEAR."
   - If the car is electric, also print: "It is electric."
---

## Bonus (Optional)

- Create **mutable struct** and find out the difference
