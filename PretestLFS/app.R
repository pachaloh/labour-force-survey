library(tidyverse)
library(sf)

rm(list=ls())                                             #Clear the workspace
setwd("C:/Users/User/Documents/trials/PretestLFS/")
setwd("C:/Users/User/Documents/GitHub/labour-force-survey/PretestLFS")
source("household.R")
source("Individual.R")
source("child_labour.R")
source("teams.R")

household <- household %>% rename(sex = dem_01,
                                  age = dem_06)
individual <- individual %>% rename(sex = xdem_sex,
                                    age = xdem_age)
child_labour <- child_labour %>% rename(sex = a3,
                                        age = a5)


library(shiny)
ui <- fluidPage(
  selectInput("dataset", label = "Dataset", choices = list("household","individual","child_labour")),
  verbatimTextOutput("summary"),
  tableOutput("table"),
  plotOutput("age_hist")
)
server <- function(input, output, session){
  
  dataset <- reactive({get(input$dataset)})
  
  output$summary <- renderPrint({
    #dataset <- get(input$dataset)
    #summary(dataset)
    
    household %>% group_by(sex) %>% 
      mutate(pers.ind = 1) %>% 
      summarise(hhsize=mean(ghhhsize),
                avgage=mean(age),
                totsiz=sum(pers.ind),
                totsex = nrow(age))
  })
  
  output$table <- renderTable({
    #dataset <- get(input$dataset)
    #head(dataset[,sample(1:ncol(dataset),7)])
    table(dataset()$sex)
  }) 
  
  output$age_hist <-renderPlot({
    #dataset <- get(input$dataset)
    ggplot(data = dataset(), aes(age, fill=sex)) + geom_histogram() 
  })
  
}

shinyApp(ui,server)