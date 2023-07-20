mkdir -p reports
jupyter nbconvert --to html --output-dir=reports 01_Preprocessing.ipynb
jupyter nbconvert --to html --output-dir=reports 02_Feature_selection.ipynb
jupyter nbconvert --to html --output-dir=reports 03_Model_selection.ipynb
jupyter nbconvert --to html --output-dir=reports 03-01_Logistic_Regression.ipynb