
server <- function(input, output){
  output$region <- renderPlot({ 
    autoplot(Region.Subset)
  })
}