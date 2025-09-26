setwd("C:\\Users\malsh\\Desktop\\IT24104128")
getwd()

# Read the data file
weights <- read. table("Exercise - Laptopsweights. txt", header = TRUE)
fix(weights)
attach(weights)

#Q1
popmn <- mean(weight.kg.)
popmn
popsd <- sd(weight.kg.)
popsd

# Q2
samples <- c()
n <- c(
  for(i in 1:25){
    S <- sample(weight.kg.,6,replace = TRUE)
    samples <- cbind(samples,s)
    n <- c(n, paste('s',i))
    
    colnames (samples)=n
    s. means <- apply(samples,2,mean)
    s. means
    s.sd <- apply(samples,2,sd)
    s.sd
    
    #Q3
    #calculate the mean and standard deviation of the 25 sample means
    samplemean <- mean(s.means)
    samplemean
    samplesd <- sd(s.means)
    samplesd
    
    #state therelationship of them with true mean and true standard deviation
    popmn
    samplemean
    
    truesd=popsd/sqrt(6)
    samplesd