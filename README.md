# POWER BI PROJECT
# END-END CHURN ANALYSIS PROJECT
## Introduction to Churn Analysis
In today's competitive business environment, retaining customers is crucial for long-term success. Churn analysis is a key technique used to understand and reduce this customer attrition. It involves examining customer data to identify patterns and reasons behind customer departures. By using advanced data analytics and machine learning, businesses can predict which customers are at risk of leaving and understand the factors driving their decisions. This knowledge allows companies to take proactive steps to improve customer satisfaction and loyalty.

## Who is the Target Audience
Although this project focuses on churn analysis for a telecom firm, the techniques and insights are applicable across various industries. From retail and finance to healthcare and beyond, any business that values customer retention can benefit from churn analysis. We will explore the methods, tools, and best practices for reducing churn and improving customer loyalty, transforming data into actionable insights for sustained success.

## DATASET
* In the dataset, we have a total of 6,007 rows and 32 columns.
* **Columns** : Customer_ID, Gender, Age, Married, State, Number_of_Referrals, Tenure_in_Months, Value_Deal, Phone_Service, Multiple_Lines, Internet_Service, Internet_Type, Online_Security, Online_Backup, Device_Protection_Plan, Premium_Support, Streaming_TV, Streaming_Movies, Streaming_Music, Unlimited_Data, Contract, Paperless_Billing, Payment_Method, Monthly_Charge, Total_Charges, Total_Refunds, Total_Extra_Data_Charges, Total_Long_Distance_Charges, Total_Revenue, Customer_Status, Churn_Category, Churn_Reason

## Project target
Create an entire ETL process in a database & a Power BI dashboard to utilize the Customer Data.

### STEP 1 : ETL PROCESS IN SQL SERVER
So the first step in churn analysis is to load the data from our source file. For this purpose we will be using Microsoft SQL server because it is a widely used solution across the industry and also because a full-fledged Database System is better at handling recurring data loads and maintaining data integrity compared to an excel file. Some pre processing is also done in the sql server itself.

## STEP 2 : POWER BI TRANSFORM
Visualize & Analyse Customer Data at below levels:
### Demographic
![{8A4C602D-A0C6-400A-B5F3-AF894FCC9259}](https://github.com/user-attachments/assets/842a4417-c14a-4db5-b619-ce8d2f133394)

### Geographic
![{677237F1-FD83-41B2-B4E1-8CC9CCF6C22E}](https://github.com/user-attachments/assets/22200f7c-4a03-4b79-9413-5990cb733533)

### Payment & Account Info
![{743914B6-1E4F-41A6-8A73-26BA012F76B3}](https://github.com/user-attachments/assets/c9bc7a5b-24f8-441b-aee4-cfed9f3ea681)

### Services
![{868C4F41-54C6-46C1-BDDB-0870D9D33CB8}](https://github.com/user-attachments/assets/f2690144-b807-46b2-87aa-07d0c34e45a1)

### Churn reasons
![{8305C86C-6F2A-444C-94A9-6F559A8292E0}](https://github.com/user-attachments/assets/a48582cd-31f9-47c5-867c-40eb29fd1ec0)

## DASHBOARD
![{A172FF41-858A-45A1-BD24-EEE0048C8F81}](https://github.com/user-attachments/assets/3e142d01-099b-4c1f-a0c5-b7d3ea31df19)

## STEP 3 : PREDICT CUSTOMER CHURN
* For predicting customer churn, we will be using a widely used Machine Learning algorithm called RANDOM FOREST.
* Dropping Unnecessary Columns: Removed irrelevant columns like Customer_ID, Churn_Category, and Churn_Reason.
* Handling Missing Values: Replaced missing values with the mode of respective columns.
* Encoding Categorical Variables:
   * One-Hot Encoding for nominal variables.
   * Label Encoding for ordinal variables.
* Data Splitting: Divided the dataset into training and testing sets for model evaluation.
* Got an accuracy of 0.84
* Predicted 368 churned cases

## STEP 4 : POWER BI VISUALIZATION OF PREDICTED DATA

![{0FCD15F1-A64E-49BC-866E-5DD447417DFE}](https://github.com/user-attachments/assets/c4b7158a-27eb-44ef-87ad-8c14aacb767e)






