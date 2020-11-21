

library(shiny)


# Use the module in an application
ui <- fluidPage(
    # Application title
    titlePanel("Good old One-way ANOVA test"),

    anova_UI("anova")
)


server <- function(input, output, session) {

    anova_Server("anova")
}

shinyApp(ui, server)

# Run the application
shinyApp(ui = ui, server = server)
