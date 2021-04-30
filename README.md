# ETL-Project
<img src="Images/Covid19.jpg" width="100%" />

Given the current pandemic, we decided to base our ETL project on the amount of global Covid-19 cases since January of 2020 to present day and the distribution of the Covid-19 vaccines from December of 2020. 
## Extraction
- We pulled our Covid-19 cases data from the dataset repository site, [Kaggle](https://www.kaggle.com/gpreda/covid-world-vaccination-progress).  We also used [Kaggle](https://www.kaggle.com/gpreda/covid-world-vaccination-progress) to pull Vaccine distribution data. 
     - The preview functionality of this data helped us in determining to use it since it allowed us to view and edit the columns to ensure that it contained the information that we wanted. 
    - The data pulled was formatted as a CSV file. 
- The last source of data extraction was using the 'List of countries and dependencies by population' [Wikipedia](https://en.wikipedia.org/wiki/List_of_countries_and_dependencies_by_population) page to pull population data.
    
   

## Transformation
- ### Poplulation Data
    - Pandas was used to read the html and store the Population by Countries table in a Pandas data-frame. 
    - The Population table was formatted to drop unnecessary columns and the column names were changed to make the transformation section easier. 
    - Used string manipulation to make the formatting of the country values uniform with the formatting of values in the csv files pulled from Kaggle.
        - This was done to effectively use the country name as a primary key and allow for merging when necessary.

- ### Entity Relationship Diagram (ERD)
    - [Quick Database Diagrams](https://www.quickdatabasediagrams.com/) was used to create a visualization roadmap of how we would organize our data.
        - The ERD was put together to show the tables that make up the database along with the corresponding primary keys.

![ERD of Tables](Images/ERD.png)

- ### Covid Cases
    - Performed an inner-merge between the pop table and the cases table on the "Country" field.  This was done to bring in the population size of all countries listed on the cases dataset.  
    - The next step was to rename all of the column headers.
    - A new Population table was stored as a data-frame by removing duplicate entries for Population and Country from the Cases table above. 

- ### Vaccine Distributions
    - 


## Load








