# ETL-Project
<img src="Images/Covid19.jpg" width="100%" />

Given the current pandemic, we decided to base our ETL project on the amount of global Covid-19 cases since Janurary of 2020 to present day and the distribution of the Covid-19 vaccines from December of 2020. 
## Extraction
When pulled our Covid-19 cases data from the dataset repository site, [Kaggle](https://www.kaggle.com/gpreda/covid-world-vaccination-progress).

## Transformation


## Load







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
