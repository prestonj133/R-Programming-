Name <- c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Bernie")

ABC_results <- c(4, 62, 51, 21, 2, 14, 15)

CBS_results <- c(12, 75, 43, 19, 1, 21, 19) 

df <- data.frame(row.names = Name, ABC_results, CBS_results)
df
