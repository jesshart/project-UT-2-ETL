# project-UT-2-ETL

Project Report:https://docs.google.com/document/d/1YfI80vJTicYLD2Iy10XIE4ua76wgxK-wl8SmhbzUUm0/edit?usp=sharing

Idea: Create a database combining data from International Coffee Organization (ICO) and Coffee Institute. The relevant fields from ICO include retail price, price to growers, exports/imports, and total production. The Coffee Institute provides more subjective data including  quality sweetness, boldness etc. We will transform the data to allow for easy manipulation in future uses. 

Extract:

Data source 1 - http://www.ico.org/new_historical.asp
Data source 2 - https://github.com/jldbc/coffee-quality-database 

Transform:

Perform joins on country and year
Drop irrelevant columns.
Clean column names.
Clean row names (countries).
Scrub duplicates

Load:

Store in SQL database (PostgreSQL)
