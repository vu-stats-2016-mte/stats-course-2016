#a
source("function2.txt")

diceThrows=c()
meanMaxOfDice = 0
diceThrows = maxdice(n=1000, m = 2)
for (i in (1:1000)){
  meanMaxOfDice[i] = mean(diceThrows[1:i])
}

plot(meanMaxOfDice, type= 'l')