# Project_2_krypto

The purpose of this project is to perform "Extract, Transform and Load" (ETL). The theme chosen for this prjoect was finance and the discussed topic was to be Crptocurrency. Ethereum and Bitcoin were the chosen coins to be investigated for this project. The main object was to find out which coin was the most reliable in recent years. The findings can be shown in the final load using a schema in which the dates were made the primary key and allows both data sources to match together in a day by day format.

# Project_proposal
- Proposal cites at least two sources of data
- Proposal includes the type of final production database to load the data into (relational or non-relational)
- Gives relevant and succinct description of finding

# Extract 

This task was completed by Mwamba

The extract section covers:
    1. The data sources that have been selected to undergo ETL.
    2. Data files that were chosen were 2 Json files and 2 CSV files.

# Load
This Task was completed by Calum and Kirran

The Load segment includes:
         1. Data cleansing the CSV files by dropping colums such as volume, marketcap, highs and lows.
         2. Date entry change to 08/08/2015 for bitcoin, in order for the data to match with Ethereum.
         3. Appendments and dictionary done to clean json files and to organise into a dataframe.
         4. Imported SQL_alechemey to create a server connection with pgAdmin.

# Transform
This task was completed by Mohamed 

The transform section includes:
         1. Data connection done with a database named "crypto_db".
         2. Date set as the primary key with the name, symbol, open and close values being the headers for both the tables that were created
         3. The two tables merged to compare the values.



the repository consists of a resourse file, which houses 2 CSV files, our initial proposal, the project code and a report.
