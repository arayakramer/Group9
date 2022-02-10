
server <- function(input, output){
  output$region <- renderPlot({ 
    plot_df <- Region.Subset
    plot_df <- Region.Subset[Region.Subset$Purpose == input$purpose_select,]
    autoplot(plot_df)
  })
}