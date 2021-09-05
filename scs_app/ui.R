library(shiny)
library(shinydashboard)

dashboardPage(skin = "green",
              dashboardHeader(
                title = "ShinyConnectShiny"
              ),
              dashboardSidebar(
                menuItem("main",tabName = "main")
                ),
              dashboardBody(
                tabItem(
                  tabName = "main",
                  fluidPage(
                    uiOutput("SCS")
                  )
                )
              )
)