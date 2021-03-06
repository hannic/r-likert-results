# R-likert-results - Ploting Results from a Likert scale survey

Plot survey results from a *Likert scale survey*. 

<!--![GitHub watchers](https://img.shields.io/github/stars/dstructs/matrix.svg?style=social&label=Star&link=https://github.com/dstructs/matrix&link=https://github.com/dstructs/matrix/stargazers)-->
![GitHub watchers](https://img.shields.io/github/stars/hannic/r-likert-results.svg?style=social&label=Star&link=https://github.com/hannic/r-likert-results&link=https://github.com/hannic/r-likert-results/stargazers)
![GitHub watchers](https://img.shields.io/github/watchers/hannic/r-likert-results.svg?style=social&label=Watch&link=https://github.com/hannic/r-likert-results&link=https://github.com/hannic/r-likert-results/watchers)
[![Inline docs](http://inch-ci.org/github/hannic/r-likert-results.svg?branch=master)](http://inch-ci.org/github/hannic/r-likert-results)

Present your survey results with a nice graphic!

## Getting Started


### Prerequisites
- R installed
- R package HH 
- survey results in csv 

### Bash Script to generate the results of a Likert scale survey with R. ###

* Plots a Likert scale graphic with csv - file
	- groups items together according to "Group"
	- generates an eps graphic
	
* csv file, e.g.
	Group, Question, "Strongly Disagree", Disagree, Neutral, Agree ,"Strongly Agree"  
	User, This is a question, 1, 3, 2, 4, 5

<pre><code>Usage: ./r-likert.sh r-likert.R survey-results.csv</code></pre>

## Example

* This is an example survey results as a Likert plot: 
[![likert-survey-result|small](https://raw.github.com/hannic/r-likert-results/master/script/test.png)](https://raw.github.com/hannic/r-likert-results/master/script/test.png)


* This is an [example survey results](https://raw.github.com/hannic/r-likert-results/master/script/test.pdf "Example") as a Likert plot. 

## Authors

* https://github.com/hannic


## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

