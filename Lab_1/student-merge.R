d1=read.table("C:/Users/Forcause/Documents/PyLabs/Labs/student-mat.csv",sep=";",header=TRUE)
d2=read.table("C:/Users/Forcause/Documents/PyLabs/Labs/student-por.csv",sep=";",header=TRUE)

d3=merge(d1,d2,by=c("school","sex","age","address","famsize","Pstatus","Medu","Fedu","Mjob","Fjob","reason","nursery","internet"))
print(nrow(d3)) # 382 students
