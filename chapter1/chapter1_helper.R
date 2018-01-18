r_syntax_table_fn <- function(){
  r1 <- c("Comment", "#", "This is a comment")
  r2 <- c("Assignment", "<-" , "x <- log2(2)")
  r3 <- c("Concatenation operator", "c()", "c(3, 2, 2)")
  r4 <- c("Elementwise multiplication", "*", "a * b")
  r5 <- c("exponentiation", "^", "2%1.5")
  r6 <- c("x mod y",  "x %% y", "25%%3")
  r7 <- c("integer division", "%/%", "25%/%3")
  r8 <- c("sequence from a to b by h", "seq()", "seq(a,b,h)")
  r9 <- c("Sequence operator", ":", "0:20")
  matrix_rows <-cbind(r1, r2, r3, r4, r5, r6, r7, r8, r9)
  r_syntax_matrix <- matrix(matrix_rows, nrow = 9, ncol = 3, byrow = TRUE)
  
  colnames(r_syntax_matrix) <- c("Description", "R Symbol", "Example")
  
  r_syntax_matrix
}

r_common_fns_fn <- function(){
  r1 <- c("square root", "Floor, ceiling", "Natural Logaritm", "Exponential fn e^x", "Factorial", "Random Uniform Numbers", 
          "Random Normal Numbers", "Normal Distribution", "Rank, Sort", "Variance, Covariance", "std. Dev, Correlation",
          "Frequency Table", "Missing Values")
  r2 <- c("sqrt", "floor, ceiling", "log", "exp", "factorial", "runif", "rnorm", "pnorm, dnorm, qnorm", "rank, sort", "var, cov",
          "sd, cor", "table", "NA, is.na")
  matrix_rows <-cbind(r1, r2)
  r_common_fns_matrix <- matrix(matrix_rows, nrow = 13, ncol = 2)
  
  colnames(r_common_fns_matrix) <- c("Description", "R Symbol")
  
  r_common_fns_matrix
}

r_syntax_vector_matrix_fn <- function(){
  r1 <- c("zero vector0", "zero vector1", "zero vector2", "zero Matrix", "ith elt of vector a", "jth column of vector a",
          "ijth entry of matrix A", "Matrix Multiplication", "Elementwise Multiplication", "Matrix Transpose", "Matrix Inverse")
  r2 <- c("numeric(n)", "integer(n)", "rep(0,n)", "matrix(0,n,m)", "a[i]", "A[,j]", "A[i,j]", "%*%", "*", "t()", "solve()")
  matrix_rows <-cbind(r1, r2)
  r_syntax_matrix <- matrix(matrix_rows, nrow = 11, ncol = 2)
  
  colnames(r_syntax_matrix) <- c("Description", "R Symbol")
  
  r_syntax_matrix
}