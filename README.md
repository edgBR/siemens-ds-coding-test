# siemens-ds-coding-test

Dear applicants,

This is the repository of the code assignment that it was mentioned in the interview e-mail. As mentioned the specifics of the test are as follows:

1. You will have 48h to complete the test
2. You will have to do as much as you can. If you do not finish the test that's alright, completeness is just one of the evaluation points so no stress.
3. You will have to choose task 2 according to your specialization. Specialization has a bonus of 25% in your evaluation so think as this part of the task as your way to shine.

The format of the delivery is up to you, but we have to say that we like production ready code. If you want to use a notebook to deliver the summary of the results that's alright but we will value negatively if you present the whole solution in a notebook with messy code.

# Task 1

Time series data is often coming in different granularities and different frequencies. More often than not, we try to forecast or predict a timeseries value based on the historical observations of this time series as well as its causal dependency with another time series.
In this task you should use the file task1_60min_singleindex_filtered.csv to write a data processing pipeline that is able to:

- Temporally align the timeseries of the file (please refer to the plots folder to see a visual representation of the problem)
- Replace the NAN values between the intervals that you have used to align your time series using a method up to your decission.
- Generate calendar features.
- Generate lagged predictors for multiple horizons (1 day, 2 days, 3 days... up to 7 days).
- Generate moving average predictors for the horizons mentioned above.
- Generate this predictors for the future dataframe (appending this to the existing historical data)

It is completely up to you the following:

1. To use the entire dataset or a subset (depending on your available computing power)
2. Libraries or packages used to accomplish the task.
3. The programming language that you use to solve this task, meanwhile is within (Python, R, Java, C++ and Julia). If your preferred language is not in this list (Matlab for instance), please contact us)

# Task 2




## Track 1 - MLops/DevOps

Containarise your preprocessing pipeline using docker and create a CI/CD pipeline in github or gitlab that will push the container to a public container registry. Your pipeline should preferably include:

- Container Build
- Basic unit testing
- Security testing
- Deployment


## Track 2 - Mathematical Optimization

Your lead data scientist has specified that forecasting error has bigger bussiness impact when the forecasts are understimated (negative errors costs more). In addition business has set the technical requirement of having at maximum 500 negative forecasting errors per year. Finally the forecasting error can never be higher than 20.

Your task is:

- Train a very vanilla model that is able to forecast the Turnover variable of the dataset math_opth_track.csv
- Train a second model that is able to fulfill always the criteria mentioned in the statement.
- Compare the results (discussion will be done in the second interview)

## Track 3 - Data Engineering

Generating lagged predictors is often expensive when training models for multiple horizons in large datasets. Your task is:

- Reimplement your solution of task 1 achieving a substantial performance increase. Profile the results and compare them
- The file messy_code.R contains an R code to train a linear model for every of the time series presented in data_eng_track.csv. Rewrite this to train the models properly (get rid of the for loop).
- Compare the results (discussion will be done in the second interview)

## Track 4 - Machine Learning Engineer

Direct forecasting strategies tend to be very flexible as you can incorporate different features for different forecasting horizons in a very easy manner and give you explainability about which features are more relevant for every horizon. However this is not for free, direct forecasting strategies imply a higher number of models to maintain as well as a more complex infrastructure and workflow management to ensure the reliable operation of these models.

Using the dataset provided in ml_eng_track.csv your task is:

- Train a multi input/output model to forecast the demand variable.
- Explain why you have choosen this approach.
