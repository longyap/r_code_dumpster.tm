
#I. Write a program to create a data frame from given vectors.
# 1. Assign slno in vector with 1 to 5
# 2. Assign gender in vector with 'M' and 'F'
# 3. Assign name in vector with characters
# 4. Assign account no according to your choice(seq,user-def,random)
# 5. Assign amount with random numbers within 1000 and 5000 using runif command(2 decimal point only)
# 5. Assign name 'bank_record' for in data frame
# 6. Rename the coloumn names appropriate for the data.



#II. Extract specific column "name" and "account no" from the data frame.
#III.Extract the 2nd,3rd,4th rows from the given data frame.
#IV. Add a new column called "Nominee"
#V. Delete column "nominee","gender","name" from the given data frame.(remaining: slno,account no,amount)
#VI. Create one csv file with 5 rows of data and merge these data with 'bank_record' data frame.
#VII. Rename the name of the rows into "I", "II", "III", "IV", "V"....(Clue:rownames())

slno <-c(1:5)
gender<-c("M","F","M","F","F")
name<-c("Mc donald","mike hunt","ben dover","jenna toll","gabe itch")
account_no =sample(10:99,5,FALSE)#random
amount=round(runif(5,1000,5000),2)
bank_record=data.frame(slno,gender,name,account_no,amount)

data.frame(bank_record$name,bank_record$account_no)
bank_record
bank_record[2:4,]
nominee<-c(1:5)
bank_record=cbind(bank_record,nominee)
bank_record[c("nominee","gender","name")]=NULL

read_csv = read.csv("C:\\Users\\long1\\Documents\\year2\\sem1\\pfda\\tutorial_note\\practice5.csv")
bank_record=rbind(bank_record,read_csv)
  
rownames(bank_record)=c("I","II","III","IV","V","VI","VII","VIII","VIV","X")
bank_record
