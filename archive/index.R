library(htmltools)


index <- withTags(
  tagList(
    head(
      link(rel="stylesheet", type="text/css", href="assets/css/style.css"),
      link(rel="stylesheet", 
       href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css",
       integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh",
       crossorigin="anonymous"),
      script(src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js",
             integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6",
             crossorigin="anonymous")
    ),
    body(
    header(
      div(class = "site-branding",
          div(class = "site-logo",
              "~DataPelikaan"
          )
      ),
      nav(class = "main-navigation",
          div(class = "menu-container",
              
              ul(
                li(
                  a("Home", href = "#")
                ),
                li(
                  a("R Training", href = "")
                ),
                li(
                  a("People", href = "")
                ),
                li(
                  a("Contact", href = "")
                )
                
              )
          )
          
      )
    ),
    div(class = "main-content",
        
        div(class = "image-cover", 
            
            div(class = "image-cover-text", 
                "Verder met data in R")
        ),
        hr(class = "main-hr"),
        h1("DataPelikaan"),
        h2("R Training & Consulting"),
        hr(class = "main-hr"),
        
        div(class = "container-lg", 
        div(class  = "row mb-3",
          div(class = "col md-8 themed grid-col", "TESTodicndsocindsocidsncosdincosdincsoincsd"),
          div(class = "col md-4 themed grid-col", "TESTdsciudsbcisubcsiubcsidubcsiubcidsubsidubcs")
        )
        ),
        p("tilde"),
        p("We specialise in R, the complete toolkit if you ask more of your data.",
          "We offer tailor-made trainings – from beginner to advanced."),
        p("hash"),
        p("Value for money. You don't get bored with our trainings",
          "learn a lot in little time. Read more."),
        p("ampersand"),
        p("Learn not only new skills to analyse your data, but also better",
        "programming & workflow, more attractive visualization, and creating",
        "interactive web apps as an interface to R. Read more."),
        p("I am Remko Duursma, R-ologist, trainer & consultant.",
        "I have been using R since 2001, with over 15 years applied experience",
        "as a scientist. Experienced R trainer with focus on direct application.",
        "Read more."),
        p("Interested? I'd like to hear from you.")
        
    )    
  )
)
)


save_html(index, "index.html")
