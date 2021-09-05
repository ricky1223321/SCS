library(shiny)
shinyServer(function(input, output) {
  output$SCS = renderUI({
    tags$iframe(width="100%",height="600",src="http://localhost:3838/")
  })
})