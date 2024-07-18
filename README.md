# Data Engineering Project - ETL Pipeline Project
## Project Overview
The primary objective of this project is to consolidate data from various databases containing information on movies, actors, ratings, and comments into a single unified database. This unified database will allow us to view ratings and comments associated with specific movies.

This ETL (Extract, Transform, Load) pipeline is developed using Python, dbt, PostgreSQL, Docker, and Apache Airflow.

## Project Structure
### 1. Data Extraction:

The initial step involves extracting data from the source databases. The source data is pre-populated in the source_db_init folder.
### 2. Data Transformation and Loading:

The etl_script folder contains Python scripts that handle the extraction and loading processes. These scripts extract the data from the source databases and load it into the destination database.
### 3. Data Transformation with dbt:

Once the data is loaded into the destination database, dbt (Data Build Tool) is used to transform the data. This transformation process manipulates the data from different databases using PostgreSQL, resulting in a unique database that contains both comments and ratings for each movie.
## Setup and Execution
### Prerequisites
To run this project, ensure you have the following installed:

* Python 3
* dbt
* Docker
## Running the Project
The project is containerized using Docker and orchestrated with Docker Compose. To build and run the project, follow these steps:

1. Clone the repository.

2. Navigate to the project directory.

2. Run the following command to build the Docker images and start the services:

`docker compose up`

This command will build all the necessary images and execute all the scripts defined in the project.
