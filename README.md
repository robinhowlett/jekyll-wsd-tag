jekyll-wsd-tag is a Jekyll plugin to embed a web sequence diagram using [the script provided by websequencediagrams.com](http://www.websequencediagrams.com)

### Requirements

[Jekyll](https://github.com/mojombo/jekyll)

### Installation

Add **jekyll-wsd-tag.rb** to the _**\_plugins**_ directory of your Jekyll site.

### Usage

`{% wsg %}`  
*diagram source text*  
`{% endwsg %}`

### Example

`{% wsg %}`  
title Authentication Sequence  
  
Alice->Bob: Authentication Request  
note right of Bob: Bob thinks about it  
Bob->Alice: Authentication Response  
`{% endwsg %}`  
  
_Result:_  

<img src="http://www.websequencediagrams.com/index.php?img=mscHqoBuM"/>

### License

[License](jekyll-gist-it-tag/blob/master/LICENSE)