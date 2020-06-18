# Twitter Data Micro Streaming

[Live app hosted on shiny.io](https://kotamine.shinyapps.io/flexdashboard_example4/) 

A simple demo app to combine: 
`rtweet` + `flexdashboard` + `shiny` 

Even 10 seconds to a few minutes of **data streaming from Twitter** can collect **interesting real-time data**. 
That demonstrates the power of **social listening**.


### Note
- It deals with English tweets only (`language = "en"`) to avoid using various word processing datasets. It uses the use word data in the `textdata` package. 
- `ggwordcloud` takes a relatively long time to render a word cloud image. `wordcloud2` would be faster but it currently causes a java script error under `flexdashboard` + `shiny` and is hence avoided.    

