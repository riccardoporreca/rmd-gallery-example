{{
  # demonstrate site_path(), sourcing a script making htmltools::tags available
  # as tags
  source(site_path("_includes", "tags.R"))
  htmltools::tagList(
    tags$script(src="main.js"),
    tags$div(
      class = "row",
      tags$h3(title, style = htmltools::css(display = "inline")),
      tags$em("by", author),
      tags$sup(
        "[", tags$a("source", href = url, target = "_blank", .noWS = "outside"), "]"
      )
    ),
    tags$hr()
  )
}}
