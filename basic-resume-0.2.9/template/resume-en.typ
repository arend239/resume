#import "../src/resume.typ": *

#let name = "João Vitor da S. Arend"
#let location = "Canoas, RS, Brazil"
#let email = "joaov.arend@gmail.com"
#let github = "github.com/arend239"
#let linkedin = "linkedin.com/in/joão-arend/"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
  lang: "en",
)

== Summary

Statistician with experience in data consolidation, structuring, and analysis. Proficient in visualization tools such as *Power BI* and *advanced Excel*, with strong hands-on experience automating data collection and transformation routines using *Python* and *Power Automate*. Practical experience implementing *automated tests* and building *ETL pipelines* to ensure data integrity, supporting the structuring of *operational KPIs* and direct support for strategic decision-making.

== Education

#edu(
  institution: "Universidade Federal do Rio Grande do Sul, UFRGS",
  location: "Porto Alegre, RS, Brazil",
  dates: dates-helper(start-date: "Mar 2023", end-date: "Dec 2026"),
  degree: "Bachelor's in Statistics",
)

- *Focus areas*: Linear Algebra, Probability, Data Visualization, Machine Learning and Clustering.

== Professional Experience

#work(
  title: "Systems Analyst",
  location: "Canoas, RS, Brazil",
  company: "Maxiforja Componentes Automotivos",
  dates: dates-helper(start-date: "Apr 2024", end-date: "Present"),
)

- Built data extraction, transformation and consolidation pipelines (*ETL*) with *Progress and Python* from multiple sources, serving as the foundation for *Power BI* dashboards used in corporate and operational KPI analysis;
- Created automated routines to generate advanced reports directly in *Excel*, cutting analysis processing time by up to 50%;
- Implemented logical validation and input-sanitization routines in the ERP, ensuring consistency and high integrity of the managerial information reported to leadership;

#work(
  title: "Progress Developer | TOTVS Datasul ERP",
  location: "Canoas, RS, Brazil",
  company: "Maxiforja Componentes Automotivos",
  dates: dates-helper(start-date: "Jan 2022", end-date: "Nov 2023"),
)

- Implemented automated tests for system routines, focusing on identifying quality bottlenecks, reducing errors and shortening deployment time;
- Performed *automation of data collection and processing tasks* using *Python and Power Automate*, turning multi-day routines into workflows of just a few minutes;
- Developed ERP extensions and integrations using Progress ABL, controlling access to corporate information and reducing inefficiencies in manual processes.

== Additional Activities

- Delivered analytical presentations at academic forums and events, translating complex information and findings visually for external audiences;
- Volunteered with the IFRS Contribui project, providing logistical support and decision-making guidance for micro and small business owners.

== Skills

- *Analysis & Visualization*: Power BI, Advanced Excel, Tableau, KPI structuring and consolidation;
- *Languages & Automation*: Python (pandas, scikit-learn), Power Automate, R, SQL, Julia, Progress ABL;
- *Tools*: Git, Linux, Docker, operational data governance, complex systems integration and quality testing;
- *Languages*: Advanced English, Intermediate Spanish.
