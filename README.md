# SplitAnything

SplitAnything is a flexible tool designed to help you classify or cluster any type of 2D matrix data using Jupyter Notebooks. It works with unsupervised, supervised, and semi-supervised learning. The main goals of this tool are:

1. To offer all the needed methods in each step for a hands-on experience.
2. To explain what's going on, so you can understand the process.
3. To help you pick the best model for your data.

## Main steps

1. **Data Loading and Preprocessing**
   - Load the 2D matrix data
   - Clean the data (handle missing values, outliers, etc.)
   - Visualize the data to understand its distribution and characteristics
   
2. **Data Normalization**
   - Apply an appropriate normalization technique to scale the data (e.g., Min-Max scaling, Z-score standardization, etc.)
   
3. **Feature Selection**
   - Implement various feature selection methods, if necessary (univariate statistical tests, recursive feature elimination, model-based selection, feature extraction methods for dimensionality reduction, etc.)

4. **Data Splitting**
   - If dealing with supervised or semi-supervised learning, split the normalized data into training and test sets (e.g., 80% training, 20% test)

5. **Model Training**
   - For unsupervised learning:
     - Implement clustering algorithms (e.g., K-means, hierarchical clustering, DBSCAN, etc.) or dimensionality reduction techniques (PCA, t-SNE, UMAP, etc.)
     - If applicable, interpret and label clusters
   - For supervised and semi-supervised learning:
     - Implement various machine learning models such as:
       - Logistic Regression
       - Decision Trees
       - Random Forest
       - Support Vector Machines
       - K-nearest neighbors
       - Gradient Boosting
       - Deep Learning models
     - Train these models using K-Fold Cross-Validation on the training set
     - Tune hyperparameters using the validation set in each fold of the cross-validation

6. **Model Evaluation and Selection**
   - For unsupervised learning, evaluate model performance using appropriate metrics (silhouette score, Davies-Bouldin index, etc.)
   - For supervised and semi-supervised learning, evaluate model performance using appropriate metrics (accuracy, precision, recall, F1-score, ROC AUC, etc.) averaged over all folds of the cross-validation
   - Compare the performance of different models
   - Select the model that performs the best according to your chosen metric

7. **Benchmarking**
   - Validate the final model with benchmark data
   - Compare the performance of your tool with existing solutions

8. **Reporting**
   - Provide detailed reports on the performance of the models
   - Include visualizations of model performance, feature importances, etc.

9. **User Interface**
   - Optionally, create a simple command-line interface or a web-based user interface for users to input their own data and get the predictions.

## How to use this pipeline?

### Clone this repo to your local folder

### Configure the environment

### Define the input file paths

### Go through the notebooks one by one

### Render an HTML report

