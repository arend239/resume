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

Statistics student with hands-on experience in data consolidation, structuring, and analysis across ERP and BI environments. Curious and adaptable, with a track record of automating workflows using *Python* and *Power Automate*, and building *ETL pipelines* and *automated tests* to keep data reliable end to end. Comfortable moving between technical and business-facing work, and motivated to bring that versatility to cross-functional, AI-driven teams.

== Education

#edu(
  institution: "Universidade Federal do Rio Grande do Sul, UFRGS",
  location: "Porto Alegre, RS, Brazil",
  dates: dates-helper(start-date: "Mar 2023", end-date: "Dec 2026"),
  degree: "Bachelor's in Statistics",
)

- *Focus areas*: Linear Algebra, Probability, Data Visualization, Machine Learning and Clustering.
- *Undergraduate Thesis*: Applying bayesian machine learning algorithms to a recommendation system.

== Professional Experience

#work(
  title: "Systems Analyst",
  location: "Canoas, RS, Brazil",
  company: "Maxiforja Componentes Automotivos",
  dates: dates-helper(start-date: "Apr 2024", end-date: "Aug 2026"),
)

- Built *ETL* pipelines (*Progress, Python*) consolidating data from multiple sources for corporate and operational KPI analysis;
- Built ERP input-validation routines, cutting data-entry errors by ~30% in reports used by leadership;
- Maintained and extended Progress ABL customizations in the ERP, combining hands-on development with the analytics work above;

#work(
  title: "Progress Developer | TOTVS Datasul ERP",
  location: "Canoas, RS, Brazil",
  company: "Maxiforja Componentes Automotivos",
  dates: dates-helper(start-date: "Jan 2022", end-date: "Nov 2023"),
)

- Wrote automated tests covering 40+ ERP routines, reducing errors and shortening deployment time;
- Automated data-collection workflows (*Python, Power Automate*), turning multi-day routines into workflows of just a few minutes;
- Built numerous ERP integrations in *Progress ABL* across multiple departments, removing an estimated 50h/month of manual work.

/* == Projects — commented out for now, revisit later

#project(
  role: "Undergraduate Thesis (TCC, in progress)",
  name: "Online Learning Algorithms for a Movie Recommendation System",
  url: "",
  dates: "2026",
)

- Applying online learning algorithms to a movie recommendation system, updating model estimates incrementally as new ratings arrive rather than retraining from scratch;

// Real repo — github.com/arend239/random_forest. Stats pulled from its README (Non-Parametric Statistics seminar).
#project(
  role: "Academic Project",
  name: "MBA Admission Classification — Decision Trees & Random Forest",
  url: "github.com/arend239/random_forest",
  dates: "2026",
)

- Built CART and Random Forest classifiers (*R*) predicting MBA admission from 6,094 applications, handling severe class imbalance (14.8% positive class) via inverse-frequency weighting and balanced bootstrap sampling;
- Evaluated models beyond accuracy — precision, recall, F1, and AUC — reaching *0.863 AUC* with Random Forest vs. 0.813 for pruned CART;
- Delivered a reproducible R Markdown report as the final seminar project for Non-Parametric Statistics.

*/

== Additional Activities

- Delivered analytical presentations at academic forums and events, translating complex findings into clear, accessible visuals for non-technical audiences;
- Volunteered with the IFRS Contribui project, providing logistics support and data-informed guidance to micro and small business owners.

== Skills

- *Analysis & Visualization*: Power BI, Advanced Excel, Tableau, KPI structuring and consolidation;
- *Data & Automation*: Python (pandas, scikit-learn), Power Automate, R, SQL, Julia, Progress ABL;
- *Tools & Practices*: Git, Linux, Docker, operational data governance, systems integration, automated testing;
- *Languages*: Advanced English, Intermediate Spanish.
