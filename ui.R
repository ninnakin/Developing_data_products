library(shiny)

# Define UI for application that identifies palindroms
shinyUI(fluidPage(
  
  titlePanel("Palindrom identifier"),
  
  sidebarLayout(
    sidebarPanel(
    width=5,
    helpText("This app identifies if a word is a palindrom or not"),
    br(),
    textInput("text", "Is this a palindrom?")
    ),
    
  mainPanel(
    textOutput("text")
  )
    
  )
 )
)
