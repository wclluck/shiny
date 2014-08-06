library(shiny)
shinyServer(function(input, output) {
   output$distPlot <- renderPlot({
      hist(rf(input$numbers,100,100), breaks = input$breaks, main = "Histogram");
   })
})
