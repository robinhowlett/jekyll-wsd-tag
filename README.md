jekyll-wsd-tag is a Jekyll plugin to embed a web sequence diagram using [the script provided by websequencediagrams.com](http://www.websequencediagrams.com)

## Requirements


[Jekyll](https://github.com/mojombo/jekyll)

## Installation


Add **jekyll-wsd-tag.rb** to the _**\_plugins**_ directory of your Jekyll site.

## Usage


`{% wsg %}`  
*diagram source text*  
`{% endwsg %}`  

Alternatively you can provide a parameter to change the style of the diagram

`{% wsg *wsd_style* %}`  
*diagram source text*  
`{% endwsg %}`

Where `wsd_style` is one of:

* default
* earth
* modern-blue
* mscgen
* omegapple
* qsd
* rose
* roundgreen
* napkin

## Example


	{% wsg %}  
	title Authentication Sequence  
  
	Alice->Bob: Authentication Request  
	note right of Bob: Bob thinks about it  
	Bob->Alice: Authentication Response  
	{% endwsg %}
  
_Result:_  

<img src="https://github.com/robinhowlett/jekyll-wsd-tag/raw/master/default.png"/>

#### with wsd_style parameter

	{% wsg rose %}  
	title Authentication Sequence  
  
	Alice->Bob: Authentication Request  
	note right of Bob: Bob thinks about it  
	Bob->Alice: Authentication Response  
	{% endwsg %}  
  
_Result:_  

<img src="https://github.com/robinhowlett/jekyll-wsd-tag/raw/master/rose.png"/>

## License


[License](jekyll-wsd-tag/blob/master/LICENSE)
