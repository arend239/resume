#import "../layout/resume.typ": *

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
- *Trabalho de Conclusão de Curso (TCC)*: Aplicação de algoritmos de machine learning bayesiano a um sistema de recomendação.

== Experiência Profissional

#work(
  title: "Analista de Sistema",
  location: "Canoas, RS",
  company: "Maxiforja Componentes Automotivos",
  dates: dates-helper(start-date: "Abr 2024", end-date: "Ago 2026"),
)

- Desenvolvi pipelines de *ETL* (*Progress, Python*) consolidando dados de múltiplas fontes para análise de KPIs corporativos e operacionais;
- Desenvolvi rotinas de validação de entrada no ERP, reduzindo em ~30% os erros de digitação em relatórios usados pela liderança;
- Mantive e evolui customizações em Progress ABL no ERP, combinando desenvolvimento prático com o trabalho analítico acima;

#work(
  title: "Desenvolvedor Progress | ERP Totvs Datasul",
  location: "Canoas, RS",
  company: "Maxiforja Componentes Automotivos",
  dates: dates-helper(start-date: "Jan 2022", end-date: "Nov 2023"),
)

- Escrevi testes automatizados cobrindo mais de 40 rotinas do ERP, reduzindo erros e diminuindo o tempo de deploy;
- Automatizei fluxos de coleta de dados (*Python, Power Automate*), transformando rotinas de vários dias em fluxos de poucos minutos;
- Desenvolvi diversas integrações de ERP em *Progress ABL* para múltiplos setores, eliminando uma estimativa de 50h/mês de trabalho manual.

/* == Projects — comentado por enquanto, revisitar depois

#project(
  role: "TCC (em andamento)",
  name: "Algoritmos de Online Learning para um Sistema de Recomendação de Filmes",
  url: "",
  dates: "2026",
)

- Aplicando algoritmos de online learning a um sistema de recomendação de filmes, atualizando as estimativas do modelo de forma incremental conforme novas avaliações chegam, em vez de retreinar do zero;

// Repositório real — github.com/arend239/random_forest. Números extraídos do README (seminário de Estatística Não-Paramétrica).
#project(
  role: "Projeto Acadêmico",
  name: "Classificação de Admissão em MBA — Árvores de Decisão e Random Forest",
  url: "github.com/arend239/random_forest",
  dates: "2026",
)

- Desenvolvi classificadores CART e Random Forest (*R*) para prever admissão em MBA a partir de 6.094 candidaturas, tratando o forte desbalanceamento de classes (14,8% de casos positivos) com ponderação por frequência inversa e amostragem bootstrap balanceada;
- Avaliei os modelos além da acurácia — precisão, recall, F1 e AUC — alcançando *AUC de 0,863* com Random Forest contra 0,813 da árvore CART podada;
- Entreguei um relatório reprodutível em R Markdown como seminário final da disciplina de Estatística Não-Paramétrica.

*/

== Atividades Extras

- Apresentações analíticas em fóruns e eventos acadêmicos, traduzindo achados complexos em visuais claros e acessíveis para públicos não técnicos;
- Atuação voluntária no projeto IFRS Contribui, oferecendo apoio logístico e orientação baseada em dados para micro e pequenos empreendedores.

== Skills

- *Análise e Visualização*: Power BI, Excel Avançado, Tableau, estruturação e consolidação de KPIs;
- *Dados e Automação*: Python (pandas, scikit-learn), Power Automate, R, SQL, Julia, Progress ABL;
- *Ferramentas e Práticas*: Git, Linux, Docker, governança de dados operacionais, integração de sistemas e testes automatizados;
- *Idiomas*: Inglês avançado, Espanhol intermediário.