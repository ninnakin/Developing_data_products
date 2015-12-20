library(shiny)
source("helper.R")

# Define server logic required to take the inputed word and return answer
shinyServer(function(input, output) {
  
  output$text <- renderText(
    identify_palindrom(input$text)
     )

  })