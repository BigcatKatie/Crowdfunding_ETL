ETL Mini Project

Summary: Building an ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform the data. After transform the data, create four CSV files and use the CSV file data to create an ERD and a table scheme. Finally, upload the CSV file data into a Postgres database.

# Import dependencies

Extract the crowdfunding.xlsx Data
# Read the data into a Pandas DataFrame
# Get a brief summary of the crowdfunding_info DataFrame

Create the Category and Subcategory DataFrames
Create a Category DataFrame that has the following columns:

A "category_id" column that is numbered sequential form 1 to the length of the number of unique categories.
A "category" column that has only the categories.
Export the DataFrame as a category.csv CSV file.
Create a SubCategory DataFrame that has the following columns:

A "subcategory_id" column that is numbered sequential form 1 to the length of the number of unique subcategories.
A "subcategory" column that has only the subcategories.
Export the DataFrame as a subcategory.csv CSV file.

# Check the columns of the dataframe
# Split category and sub-category column into two separate columns
# Get the unique categories and subcategories in sperate lists
# Assign the category and subcategory values to category and subcategory columns
# Print category_df
# print subcategory_df
# Get the number of distinct values in the categories and subcategories lists
# Create numpy arras from 1-9 for the categories and 1-24 for the subcategories
# Use a list comprehension to add "cat" to each category_id
# Create a category DataFrame with the category_id array as the category_id and categories list as the category name.
# Create a category DataFrame with the subcategory_id array as the subcategory_id and subcategories list as the subcategory name. 
# Print category_df
# Print subcategory_df
# Export categories_df and subcategories_df as CSV files.

Campaign DataFrame
Create a Campaign DataFrame that has the following columns:

The "cf_id" column.
The "contact_id" column.
The “company_name” column.
The "blurb" column is renamed as "description."
The "goal" column.
The "goal" column is converted to a float datatype.
The "pledged" column is converted to a float datatype.
The "backers_count" column.
The "country" column.
The "currency" column.
The "launched_at" column is renamed as "launch_date" and converted to a datetime format.
The "deadline" column is renamed as "end_date" and converted to a datetime format.
The "category_id" with the unique number matching the “category_id” from the category DataFrame.
The "subcategory_id" with the unique number matching the “subcategory_id” from the subcategory DataFrame.
And, create a column that contains the unique four-digit contact ID number from the contact.xlsx file.
Then export the DataFrame as a campaign.csv CSV file.

# Create a copy of the crowdfunding_info_df DataFrame name campaign_df. 
# Rename the blurb, launched_at, and deadline columns.
# Convert the goal and pledged columns to a `float` data type.
# Check the datatypes
# Format the launched_date and end_date columns to datetime format
# Merge the campaign_df with the category_df on the "category" column and 
# the subcategory_df on the "subcategory" column.
# Drop unwanted columns
# Export the DataFrame as a CSV file. 

Extract the contacts.xlsx Data
# Read the data into a Pandas DataFrame. Use the `header=2` parameter when reading in the data.
Create the Contacts DataFrame
Create a Contacts DataFrame that has the following columns:

A column named "contact_id" that contains the unique number of the contact person.
A column named "first_name" that contains the first name of the contact person.
A column named "last_name" that contains the first name of the contact person.
A column named "email" that contains the email address of the contact person
Then export the DataFrame as a contacts.csv CSV file.

Option 1: Use Pandas to create the contacts DataFrame.
# Iterate through the contact_info_df and convert each row to a dictionary.
# Print out the list of values for each row.
# Create a contact_info DataFrame and add each list of values, i.e., each row 
# to the 'contact_id', 'name', 'email' columns.
# Display the first few rows of the contact_info DataFrame
# Check the datatypes.
# Make sure the 'name' column is of string type
# Create a "first_name" and "last_name" column with the first and last names from the "name" column. 
# Drop the contact_name column
# Check the datatypes one more time before exporting as CSV file.
# Export the DataFrame as a CSV file. 




