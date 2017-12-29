r-likert-results
================

### Bash Script to generate the results of a Likert scale survey with R. ###


* Plots a likert scale graphic with csv - file
	- groups items together according to "Group"
	- generates an eps graphic
	
* csv file, e.g.
	Group, Question, "Strongly Disagree", Disagree, Neutral, Agree ,"Strongly Agree"  
	User, This is a question, 1, 3, 2, 4, 5

<pre><code>Usage: ./r-likert.sh r-likert.R survey-results.csv</code></pre>

* This is an example survey results as a Likert plot: 
[![Alt text](https://raw.github.com/hannic/r-likert-results/master/script/test.png)](https://raw.github.com/hannic/r-likert-results/master/script/test.png=250x)


* This is an [example survey results](https://raw.github.com/hannic/r-likert-results/master/script/test.pdf "Example") as a Likert plot. 

