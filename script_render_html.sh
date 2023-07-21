mkdir -p reports
jupyter nbconvert --to html --output-dir=reports 01_Preprocessing.ipynb
jupyter nbconvert --to html --output-dir=reports 02_Feature_selection.ipynb
jupyter nbconvert --to html --output-dir=reports 03_Model_selection.ipynb
jupyter nbconvert --to html --output-dir=reports 03-01_Logistic_Regression.ipynb
jupyter nbconvert --to html --output-dir=reports 03-02_Decision_Trees.ipynb
jupyter nbconvert --to html --output-dir=reports 03-03_Random_Forest.ipynb