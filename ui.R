 library(shiny)
 
 ui <- fluidPage(
   selectInput(
     inputId = 'purpose_select',
     label = 'Select purpose',
     choices = c("Business","Holiday","Other","Visiting")
   ),
   plotOutput("region")
 )
 
 