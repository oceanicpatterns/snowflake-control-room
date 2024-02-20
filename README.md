# snowflake-control-room
Helping users building their data symphony with Snowflake and Snowpark

Snowpark is a unified data processing engine. It allows to manipulate DataFrames similarly to Pandas or PySpark. 

Snowpark DataFrames are lazily evaluated, which means that operations are only executed when they are needed. This can improve performance, especially for large datasets. Additionally, Snowpark supports User-Defined Functions (UDFs), which allow users to transform data using custom logic. This can be useful for tasks that are not supported by the built-in Snowpark functions.

Outline:
- Creating a session
- Loading data into a DataFrame
- Performing common operations on DataFrames
- Writing a DataFrame into a Snowflake Dataset
