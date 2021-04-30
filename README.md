# ETL-Project
<img src="Images/Covid19.jpg" width="100%" />

Given the current pandemic, we decided to base our ETL project on the amount of global Covid-19 cases since Janurary of 2020 to present day and the distribution of the Covid-19 vaccines from December of 2020. 
## Extraction
- We pulled our Covid-19 cases data from the dataset repository site, [Kaggle](https://www.kaggle.com/gpreda/covid-world-vaccination-progress).  We also used [Kaggle](https://www.kaggle.com/gpreda/covid-world-vaccination-progress) to pull Vaccine distribution data. 
     - The preview functionality of this data helped us in detrmining to use it since it allowed us to view and edit the columns to ensure that it contained the information that we wanted. 
    - The data pulled was formatted as a CSV file. 
- The last source of data extraction was using the 'List of countries and dependencies by population' [Wikipedia](https://en.wikipedia.org/wiki/List_of_countries_and_dependencies_by_population) page to pull poplulation data.
    - Pandas was used to read the html and store the Population by Countries table in a Pandas dataframe. 
    - The Population table was formated to drop unessesary columns and the column names were changed to make the transformation section easier. 
   

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
