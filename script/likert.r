print(commandArgs(trailingOnly=TRUE))
args <- commandArgs()
print(args[6])

require(HH)

cod <- read.csv(args[6],header=TRUE)   
dat<-cod[-c(9)]			
dat<-dat[-c(2)] # ohne Code

postscript(file="test.eps", height=6, width=12)

likert(Question ~ .| Group, data=dat,main="Your research's survey title", xlab="No. of Responses", ylab="",
par.ylab.text = list(font=1,face=1,fontfamily="serif"), scales=list(
         y=list(      
           labels=colnames(rev(dat[[2]])),
           tck=0.5)),xlimEqualLeftRight=FALSE
)

dev.off()



#	#	#	#	#	#	#	#	#	#	#	#	#	#	#	#	#	#	#	#	#	#	#	#
#
# Plots a likert scale graphic with csv - file
#		- groups items together according to "Group"
#		- generates a pdf with the plot
#		- to do: iterate over *.csv, plot title (ylab, xlab)
# 		
# e.g.	Group, Question, "Strongly Disagree", ... ,"Strongly Agree"
#		User; This is a question; 5, 3, ..., 2
#	
#	
# Usage: ./test.sh test.R ../results/likert-upstream-needs.csv
# 
#	#	#	#	#	#	#	#	#	#	#	#	#	#	#	#	#	#	#	#	#	#	#	#



