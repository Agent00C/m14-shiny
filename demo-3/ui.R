# Demo 3: Simple RadioInput element
shinyUI(fluidPage(
  
  # Radio buttons
  radioButtons("color", label = "Color",
               choices = list("Red" = 'red', "Blue" = 'blue', "Yellow" = 'yellow', "Green" = 'green'), 
               selected = 'green'),
  textInput('num', label ="number", value = 1000),
  plotOutput('histogram')
))