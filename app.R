library(shiny)
library(tidyverse)
employ <- read_csv("employees-wage.csv")
ui <- fluidPage(titlePanel("City of Chicago Wage Employees","Hello Megan"), 
                "hourly wages", 
                br(),
                "yo ",
                strong("ice cold"),
                "hello")
server <- function(input, output) {}
shinyApp(ui = ui, server = server)