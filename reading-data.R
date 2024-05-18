
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))


my_data<-read.csv("Sample.csv")
my_data

my_data["X3"]

head(my_data)


my_data[1,]


my_data[1, c("X1","X3")]


CO2["Plant"]



text<-readLines("Sample.txt")

text

length(text)


nchar(text)

file.size("Sample.txt")


text_word<-scan("Sample.txt","")
text_word
