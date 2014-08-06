library(shiny)
shinyUI(pageWithSidebar(
   headerPanel("Slider"),
   sidebarPanel(
       sliderInput("numbers", "select numbers ", min=1, value=100 , max=1000),
       sliderInput("breaks", "select breaks", min=1, value=10, max=20)
   ),
   mainPanel(
       plotOutput("distPlot")
   )
))
