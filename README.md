# siemens-ds-coding-test

Dear applicants,

This is the repository of the code assignment that it was mentioned in the interview e-mail. As mentioned the specifics of the test are as follows:

1. You will have 24h to complete the test
2. You will have to do as much as you can. If you do not finish the test that's alright, completeness is just one of the evaluation points.
3. You will have to choose part 3 according to your specialization. Specialization has a bonus of 25% in your evaluation so think as this part of the task as your way to shine.


# Track 1 - MLops/DevOps

Containarise your preprocessing pipeline using docker and create a CI/CD pipeline in github or gitlab that will push the container to a public container registry. The CI/CD should be as complete as possible.

# Track 2 - Mathematical Optimization

Your lead data scientist has specified that forecasting error has bigger bussiness impact when the forecasts are understimated (negative errors costs more). In addition business has set the technical requirement of having at maximum 500 negative forecasting errors per year. Finally the forecasting error can never be higher than 20 

Your task is:

Train a very vanilla linear model that is able to forecast the target variable of the dataset math_opth_track.csv
Train a second linear model that is able to fulfill the criteria mentioned in the statement.

# Track 3 - Data Engineering

Generating lagged predictors is ofter expensive when training models for multiple horizons in large datasets. Your task is:

- Reimplement your solution of task 1 achieving a substantial performance increase.
- Profile the results and compare them
- The file entry_level_ds.py contains a python file which trains a linear model for every of the time series presented in data_eng_track.csv. Rewrite this to train the models properly (get rid of the for loop).

# Track 4 - Machine Learning Engineer

Direct forecasting strategies tend to be very flexible as you can incorporate different features for different forecasting horizons in a very easy manner and give you explainability about which features are more relevant for every horizon. However this is not for free, direct forecasting strategies imply a higher number of models to maintain as well as a more complex infrastructure and workflow management to ensure the reliable operation of these models.

Using the dataset provided in ml_eng_track.csv your task is:

Train a multi input/output model to forecast the target variable.
Explain why you have choosen this approach.
