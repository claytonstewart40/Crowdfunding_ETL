# Crowdfunding_ETL
Project 2. David Gooch, Clayton Stewart.


For the ETL mini project, the focus is on building an ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions for data extraction and transformation. The project culminates in the creation of four CSV files, an ERD, and a table schema, followed by uploading the CSV data into a Postgres database. This project is scheduled to be completed within one week, with a significant portion expected to be done before the third class day to maintain progress.

Collaboration and regular communication are essential throughout the project, ensuring that both participants contribute effectively while working on different segments.

Files

The Project 2 ETL files are provided to kickstart the project.

Getting Started

A new repository named Crowdfunding_ETL has been created for this project. This repository contains the renamed ETL_Mini_Project_starter_code.ipynb file, reflecting both participants' names, and a Resources folder with the crowdfunding.xlsx and contacts.xlsx files. All changes have been pushed to GitHub, and the repository is set up to ensure both participants can work from the same notebook environment on their computers.

Instructions

The project is structured into several key parts:

Creating Category and Subcategory DataFrames
Developing the Campaign DataFrame
Formulating the Contacts DataFrame
Establishing the Crowdfunding Database
Category and Subcategory DataFrames involve extracting and transforming data from the crowdfunding.xlsx file to generate dataframes that categorize the data effectively. These dataframes are then exported as category.csv and subcategory.csv.

The Campaign DataFrame is created by transforming data from the crowdfunding.xlsx file into a structured dataframe that includes several specified columns and data type conversions. This dataframe is exported as campaign.csv.

Depending on the choice between Python dictionary methods or regular expressions, the Contacts DataFrame is generated from the contacts.xlsx file and exported as contacts.csv.

Finally, the crowdfunding database is created by inspecting CSV files to sketch an ERD of the tables, creating a table schema for each CSV file, and then uploading the data into a new Postgres database named crowdfunding_db. The schema is saved as crowdfunding_db_schema.sql, and the database is verified through SELECT statements for each table.

This README outlines the approach taken in the ETL mini project to develop an efficient ETL pipeline, focusing on data extraction, transformation, and loading processes into a structured database system.
