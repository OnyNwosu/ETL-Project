# ETL-Project

sources: 
    - Vaccination Progress: https://www.kaggle.com/gpreda/covid-world-vaccination-progress
    - Covid 19 Global Data: https://www.kaggle.com/josephassaker/covid19-global-dataset
    - Global Populations: https://en.wikipedia.org/wiki/List_of_countries_and_dependencies_by_population
Transformations:
    - join population data with global data
    - seperate manufacturers into seperate columns
    - generate key colum for manufacturer?
    - drop some columns from vaccine table
Database Type : Relational sqlite
