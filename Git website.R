# Initialize Git repository and connect to GitHub
library(usethis)
library(gitcreds)

# Create README content
readme_content <- paste0(
  "# Kiara Gleiser\n\n",
  "## About Me\n",
  "Action-oriented and analytical emerging professional in ecosystem science and sustainability, with a strong foundation in technical skills, including proficiency in Python and ArcGIS Pro. I possess excellent problem-solving and leadership abilities, with the capacity to collaborate effectively in teams. Additionally, I have a solid grasp of the Microsoft Office Suite, including Excel, Word, and PowerPoint. My skill set also encompasses data analysis and reporting, as well as project coordination and communication. I am eager to leverage these skills as a Sustainability Consultant, driving innovative solutions and technical expertise in sustainability.\n\n",
  "### Personal Brand\n",
  "* Problem-solving and leadership skills\n",
  "* Team-oriented and collaborative\n",
  "* Adaptable and flexible\n",
  "* Technical expertise in sustainability\n\n",
  "## CSU Projects\n\n",
  "In the Spring of 2025, I took a Quantitative Reasoning class based in R. Here's a collection of my data science projects and accomplishments:\n\n",
  "### Project: GitHub Pages Website\n",
  "[https://github.com/Kiara-Gleiser/hello-world.git](https://github.com/Kiara-Gleiser/hello-world.git)\n\n",
  "* Created a static user site using GitHub Pages and Quarto\n",
  "* Implemented version control best practices with Git\n",
  "* Developed skills in markdown and web development\n\n",
  "## Resume\n",
  "[Link to Resume](https://drive.google.com/file/d/1HOWe21xX3S0_Wr1N5f6HZ0LcR618oC_R/view?usp=sharing)\n\n",
  "## Course Information\n",
  "* **Course**: ESS 330\n",
  "* **Year**: Senior\n",
  "* **Major**: Ecosystem Science and Sustainability\n",
  "* **OS**: MacOS\n"
)

# Write the content to README.md
writeLines(readme_content, "README.md")

# Set Git credentials (replace with your actual GitHub email)
use_git_config(user.name = "Kiara-Gleiser", 
              user.email = "your.github.email@example.com")

# Initialize Git repository
use_git()

# Connect to GitHub remote repository
use_github()
