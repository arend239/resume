#import "../src/resume.typ": *

#let name = "João Vitor da S. Arend"
#let location = "Canoas, RS"
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
  lang: "pt",
)

== Resumo

Estudante de Estatística com experiência prática em consolidação, estruturação e análise de dados em ambientes de ERP e BI. Curioso e adaptável, com histórico de automação de fluxos de trabalho utilizando *Python* e *Power Automate*, além da construção de *pipelines de ETL* e *testes automatizados* para manter a confiabilidade dos dados de ponta a ponta. Transito com facilidade entre trabalho técnico e voltado ao negócio, e busco trazer essa versatilidade para times multidisciplinares orientados por IA.

== Educação

#edu(
  institution: "Universidade Federal do Rio Grande do Sul, UFRGS",
  location: "Porto Alegre, RS",
  dates: dates-helper(start-date: "Mar 2023", end-date: "Dez 2026"),
  degree: "Bacharelado em Estatística",
)

- *Ênfase em*: Álgebra Linear, Probabilidade, Visualização de Dados, Machine Learning e Clustering.

== Experiência Profissional

#work(
  title: "Analista de Sistema",
  location: "Canoas, RS",
  company: "Maxiforja Componentes Automotivos",
  dates: dates-helper(start-date: "Abr 2024", end-date: "Presente"),
)

- Desenvolvi pipelines de extração, transformação e consolidação de dados (*ETL*) com *Progress e Python* a partir de múltiplas fontes; servindo como base de dashboards no *Power BI* para análise de indicadores corporativos e operacionais;
- Criei rotinas automatizadas para geração de relatórios avançados diretamente no *Excel*, reduzindo em até 50% o tempo de processamento das análises;
- Implementei rotinas de validação lógica e saneamento de entradas no ERP, assegurando a consistência e a alta integridade das informações gerenciais reportadas para lideranças;

#work(
  title: "Desenvolvedor Progress | ERP Totvs Datasul",
  location: "Canoas, RS",
  company: "Maxiforja Componentes Automotivos",
  dates: dates-helper(start-date: "Jan 2022", end-date: "Nov 2023"),
)

- Implementei testes automatizados em rotinas do sistema, focando na identificação de gargalos de qualidade, redução de erros e diminuição do tempo de deploy;
- Realizei a *automação de tarefas de coleta e tratamento de dados* utilizando *Python e Power Automate*; otimizando rotinas de dias em fluxos de trabalho de poucos minutos;
- Desenvolvi extensões e integrações de ERP utilizando Progress ABL, controlando o acesso a informações corporativas e reduzindo ineficiências em processos manuais.

== Atividades Extras

- Apresentações analíticas em fóruns e eventos acadêmicos, traduzindo informações e achados complexos de forma visual para a comunidade externa;
- Atuação voluntária através do projeto IFRS Contribui, prestando apoio logístico e direcionamento na tomada de decisão para micro e pequenos empreendedores.

== Skills

- *Análise e Visualização*: Power BI, Excel Avançado, Tableau, estruturação e consolidação de KPIs;
- *Linguagens e Automação*: Python (pandas, scikit-learn), Power Automate, R, SQL, Julia, Progress ABL;
- *Ferramentas*: Git, Linux, Docker, governança de dados operacionais, integração de sistemas complexos e testes de qualidade;
- *Idiomas*: Inglês avançado, Espanhol intermediário.