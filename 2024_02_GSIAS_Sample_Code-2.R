# Welcome to the "Understanding and Applying Data in Middle East & Africa" course!
# In this R code sample, we'll explore various R programming concepts using data relevant to the MEA region.
# Comprehensive Introduction to R Programming for Middle East & Africa Data Analysis

# Environment Setup
# Clear existing workspace for a fresh start
rm(list = ls())
print("Workspace cleared.")

# Basic R Concepts
# Greeting the world with R
print("Hello World")

# Basic Arithmetic Operations
# Demonstrating basic arithmetic operations in R
print(7 + 3) # Addition 
print(7 - 3) # Subtraction
print(8 * 7) # Multiplication
print(100 / 50) # Division
print(sqrt(81)) # Square root 
print(9^2) #Exponents

# Introduction to Vectors
# Creating and operating on vectors
x <- 1:5
print(x) # Vector x: 
print(x + 2) # Vector x after adding 2
print(x + 6:10) # Element-wise addition with vector 6:10

# Vectorized Functions for Summary Statistics
test_scores <- c(80, 85, 100, 90, 75)
print(sum(test_scores)) # Sum of test scores
print(mean(test_scores)) # Mean of test scores
print(median(test_scores)) # Median of test scores

# Data Frames: Creation and Manipulation
# Constructing a data frame to represent data on MEA countries
countries_data <- data.frame(
  country_name = c("Nigeria", "Egypt", "South Africa", "Kenya"),
  population_millions = c(206, 102, 59, 53),
  gdp_per_capita = c(2000, 2500, 6000, 1800)
)
print("Data Frame - MEA Countries Data:")
print(countries_data)

# Accessing and manipulating data frame columns
print("Population (Millions) column from countries_data:")
print(countries_data$population_millions)

# Statistical Analysis on Data Frame
# Calculating average GDP per capita
average_gdp <- mean(countries_data$gdp_per_capita)
print(paste("Average GDP per Capita across MEA countries:", average_gdp))

# Custom Functions in R
# Creating a custom function to calculate the average
calculate_average <- function(numbers) {
  sum(numbers) / length(numbers)
}
average_population <- calculate_average(countries_data$population_millions)
print(paste("Average Population (Millions):", average_population))

# Data Visualization with ggplot2
# Demonstrating data visualization using ggplot2 package
library(ggplot2)
ggplot(countries_data, aes(x=country_name, y=gdp_per_capita, fill=country_name)) +
  geom_bar(stat="identity") +
  theme_minimal() +
  labs(title="GDP per Capita in MEA Countries", x="Country", y="GDP per Capita (USD)")

# Advanced Data Structures: Vectors, Factors, and Lists
# Demonstrating advanced data structures and their manipulation
population_vector <- c(206, 102, 59, 53) # Numeric vector
countries_factor <- factor(c("Nigeria", "Egypt", "South Africa", "Kenya")) # Factor
list_example <- list(name="Nigeria", population=206, continent="Africa") # List
print(population_vector) # Vector example
print(countries_factor) # Factor example
print(list_example) # List example 

# Conclusion
print("This comprehensive introduction covered R programming basics, data frame creation and manipulation, statistical analysis techniques, data visualization, and advanced data structures tailored for analyzing Middle East & Africa data.")


#==============================
#QUIZ
#==============================


# Variable Assignment and Basic Operations
# Exercises
# 1) Assign the population of Ghana (31 million) to a variable population_ghana and print it.


# 2) Assign GDP (447 billion USD) and population (206 million) of Nigeria to variables gdp_nigeria and population_nigeria respectively, then calculate and print the GDP per capita.


# 3) Assign 5, 10, and 15 to variables a, b, and c respectively, then print the sum of these variables.


# 4) Assign 100 to a variable x, divide x by 2, assign the result to a variable y, and print y.


# 5) Assign the average temperature of Cairo (35.2 degrees) to a variable temperature_cairo and print it.


# Data Frame Manipulation
# Exercises
# 1) Create a data frame countries containing the columns country_name, population, and area with at least 4 countries' information.


# 2) Filter and print countries from the countries data frame with a population greater than 50 million.

# 3) Add a gdp_per_capita column to the countries data frame, populate it with the GDP (arbitrary values) divided by population for each country, and print the data frame.


# 4) Find and print the maximum value for each column in the countries data frame.


# 5) Sort the countries data frame in descending order by the population column.



# Vectors and Factors
# Exercises
# 1) Create a numeric vector of length 10, and print the sum of its elements.


# 2) Create a character vector countries containing "Nigeria", "Egypt", "Kenya", convert each element to uppercase, and print the result.

# 3) Create a logical vector, count and print the number of TRUE values it contains.

# 4) Create a factor climate_zones with levels "Tropical", "Desert", "Temperate", "Tropical", and print the frequency of each level.

# 5) Filter and print only the even numbers from a numeric vector.



# Lists and Data Processing Techniques
# Exercises
# 1) Create a list containing different types of elements and print it.

# 2) Access and print a specific element from the list.

# 3) Calculate and print the average of the numeric vector element in the list.


# 4) Set names for the elements in the list and access an element using its name.

# 5) Remove a specific element from the list and print the remaining elements.
