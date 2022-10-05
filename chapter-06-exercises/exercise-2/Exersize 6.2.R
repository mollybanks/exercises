lyric <- "I like to eat apples and bananas"
nchar(lyric)
intro <- (substr(lyric, 1, 13))
fruits <- (substr(lyric, 15, 32))
fruits_e <- gsub("a","ee",fruits)
fruits_o <- gsub("a","o",fruits)
lyric_e <- paste(intro, fruits_e)
print(lyric_e)