r-likert-results
================

## Bash script to generate with R the results of a Likert scale survey. ##


* Plots a likert scale graphic with csv - file
	- groups items together according to "Group"
	- generates an eps graphic
	
* csv file, e.g.
	Group, Question, "Strongly Disagree", Disagree, Neutral, Agree ,"Strongly Agree"  
	User, This is a question, 1, 3, 2, 4, 5

<pre><code>Usage: ./r-likert.sh r-likert.R survey-results.csv</code></pre>
