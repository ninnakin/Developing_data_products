library(shiny)

# Define UI for application that identifies palindroms
shinyUI(fluidPage(
  
  titlePanel("Palindrom identifier"),
  
  sidebarLayout(
    sidebarPanel(
    width=5,
    helpText("Type a word or sentence in the box below to see if it is a palindrom or not"),
    br(),
    textInput("text", "Is this a palindrom?"),
    br(),
    textOutput("text")
    ),
    
  mainPanel(
    h3("Instructions"),
    helpText("This simple app identifies if a word is a palindrom or not. Just type the word in the box and watch the output. Special characters and blanks are ignored.")
    
  )
    
  )
 )
)
