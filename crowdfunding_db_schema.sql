-- Create categories table
CREATE TABLE categories(
	category_id VARCHAR(255) PRIMARY KEY,
	category VARCHAR(255) NOT NULL
);

-- Create subcategories table
CREATE TABLE subcategories (
	subcategory_id VARCHAR(255) PRIMARY KEY,
	subcategory VARCHAR(255) NOT NULL
);

-- Create campaigns table
CREATE TABLE campaigns (
    cf_id INTEGER PRIMARY KEY,
    contact_id INTEGER,
    company_name TEXT,
    description TEXT,
    goal NUMERIC,
    pledged NUMERIC,
    outcome TEXT,  -- Added outcome column
    backers_count INTEGER,
    country TEXT,
    currency TEXT,
    launch_date TIMESTAMP,
    end_date TIMESTAMP,
    category_id VARCHAR(255),
    subcategory_id VARCHAR(255)
);

-- Create contacts table
CREATE TABLE contacts (
    contact_id INTEGER PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(255)
);

# Verify
SELECT * FROM categories;
SELECT * FROM subcategories;
SELECT * FROM campaigns;
SELECT * FROM contacts;