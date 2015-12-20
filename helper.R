identify_palindrom <- function(text){
  
  outText=""
  
  # remove blanks
  text <- gsub("[^[:alnum:]]", "", text)
  text <- tolower(text)
  
  n <- nchar(text)
  if(n>0)
  {  
    # split text into character evctor
    vector_text <- substring(text, seq(1,nchar(text),1), seq(1,nchar(text),1));
  
    similar <- vector(length=floor(n/2))
    # compare fist to last character etc. 
    for(i in 1:floor(n/2)){
      similar[i] <- vector_text[i]==vector_text[n+1-i]
    }
    
    if(min(similar)==0) outText <- "This is not a palindrom" else outText <-"This is a palindrom!"
    }
  outText
}