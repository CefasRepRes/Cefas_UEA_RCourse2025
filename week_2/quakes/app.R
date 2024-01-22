#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
library(leaflet)

# Define UI for application that draws a histogram
ui <- fluidPage(

    # Application title
    titlePanel("Fuji Earthquakes"),

    # Sidebar with a slider input for number of bins 
    sidebarLayout(
        sidebarPanel(
          p("This app takes the quakes dataset and plots the quakes on a map. Users can use the slider input to select quakes of different magnitude to display"),
          br(),
          sliderInput("mag",
                        "Earthquake magnitude",
                        min = min(quakes$mag),
                        max = max(quakes$mag),
                        value = c(4.5,5.5))
        ),

        # Show a plot of the generated distribution
        mainPanel(
           leafletOutput("map")
        )
    )
)

# Define server logic required to draw a leaflet map
server <- function(input, output) {
    output$map <- renderLeaflet({
      leaflet() %>%
        addTiles() %>% 
        addCircleMarkers(data = quakes[quakes$mag > input$mag[1] & quakes$mag < input$mag[2],],
                         lng = ~long,
                         lat = ~lat,
                         color = ~ifelse(mag < 5, "green", "red"),
                         stroke = FALSE,
                         radius = 4,
                         # label = ~mag,
                         label = ~paste("Magnitude = ", mag, "| Depth = ", depth),
        )
    })
}

# Run the application 
shinyApp(ui = ui, server = server)
