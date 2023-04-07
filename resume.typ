
#import "template.typ": *

#set page(
  margin: (
    left: 10mm, 
    right: 10mm, 
    top: 15mm, 
    bottom: 15mm
  ),
)

#set text(font: "Mulish")

#show: project.with(
  theme: rgb(73%, 1%, 0%, 4%),
  first_name: "Alison",
  last_name: "Turner",
  title: "Site Reliability Engineer",
  contact: (
    contact(
      text: "(+886)xxxxxx",
      type: "phone",
    ),
    contact(
      text: "alison-turner", 
      link: "https://www.linkedin.com/in/alison-turner/",
      type: "linkedin",
    ),
    contact(
      text: "alison-turner", 
      link: "https://www.github.com/alison-turner",
      type: "github",
    ),
    contact(
      text: "www.alison-turner.com", 
      link: "https://www.alison-turner.com",
      type: "website",
    ),
    contact(
      text: "alison-turner@gmail.com", 
      link: "mailto:alison-turner@gmail.com",
      type: "email",
    ),
  ),
  main: (
    section(
        content: lorem(30)
    ),
    section(
      title: "Work Experience",
      content: (
        subSection(
          title: "Site Reliability Engineer",
          titleEnd: "Engineering Dept., " + lorem(3),
          subTitle: "May 2021 – Present",
          subTitleEnd: "New York, US",
          content: list(
            [#lorem(15)],
            [#lorem(17)],
            [#lorem(19)],
          ),
        ),
        subSection(
          title: "Senior Engineer",
          titleEnd: "XXX Division, " + lorem(2),
          subTitle: "May 2020 – May 2021",
          subTitleEnd: "Toyko, Japen",
          content: list(
            [#lorem(15)],
            [#lorem(17)],
            [#lorem(19)],
          ),
        ),
      ),
    ),
    section(
      title: "Projects",
      content: (
        subSection(
          title: "Personal project I",
          titleEnd: "",
          subTitle: "",
          subTitleEnd: "",
          content: list(
            [#lorem(15)],
            [#lorem(17)],
            [#lorem(19)],
          ),
        ),
        subSection(
          title: "Personal project II",
          titleEnd: "",
          subTitle: "",
          subTitleEnd: "",
          content: list(
            [#lorem(15)],
            [#lorem(17)],
            [#lorem(19)],
          ),
        ),
      ),
    ),
  ),
  sidebar: (
    section(
      title: "Skills",
      content: (
        subSection(
          title: "Programing",
          content: (
            "Rust",
            "Typst",
          ).join(" • "),
        ),
        subSection(
          title: "Technologies",
          content: (
            "Kubernetes",
            "Docker",
          ).join(" • "),
        ),
        subSection(
          title: "Language",
          content: (
            "Chinese",
            "English",
            "Japanese",
          ).join(" • "),
        ),
      ),
    ),
    section(
      title: "Education",
      content: (
        subSection(
          title: "MEng",
          titleEnd: "Computer Science",
          subTitle: "2018 – 2020",
          subTitleEnd: "Stanford Univ.",
        ),
        subSection(
          title: "BSc",
          titleEnd: "Computer Science",
          subTitle: "2014 – 2018",
          subTitleEnd: "National Taiwan Univ.",
        ),
      ),
    ),
      section(
      title: "Awards",
      content: (
        subSection(
          content: list(
 "Certified Kubernetes Administrator",
          ),
        ),
      ),
    ),
    section(
      title: "Contributions",
      content: (
        subSection(
          title: "Typst maintainer",
          subTitleEnd: underline(link("https://github.com/typst/typst", "typst")),
        ),
        subSection(
          title: "Bug reporting and fix",
          subTitleEnd: underline(link("https://github.com/microsoft/vscode-python/issues", "vscode-python")),
        ),
      ),
    ),

     section(
      title: "Articles",
      content: (
        subSection(
          content: list(
  underline(lorem(10)),
  underline(lorem(9)),
  underline(lorem(8)),
          ),
        ),
      ),
    ),
  ),
)
