mkdir -p reports
# jupyter nbconvert --to html --output-dir=reports --execute 01_Preprocessing.ipynb
# jupyter nbconvert --to html --output-dir=reports --execute 02_Feature_selection.ipynb
# jupyter nbconvert --to html --output-dir=reports --execute 03_Model_selection.ipynb
# jupyter nbconvert --to html --output-dir=reports --execute 03-01_Logistic_Regression.ipynb
# jupyter nbconvert --to html --output-dir=reports --execute 03-02_Decision_Trees.ipynb
# jupyter nbconvert --to html --output-dir=reports --execute 03-03_Random_Forest.ipynb
# jupyter nbconvert --to html --output-dir=reports --execute 03-04_SVM.ipynb
# jupyter nbconvert --to html --output-dir=reports --execute 04_Model_Evaluation.ipynb

# quarto render 01_Preprocessing.ipynb --output-dir=reports --to html --execute --no-clean
quarto render 02_Feature_selection.ipynb --output-dir=reports --to html --execute --no-clean
quarto render 03_Model_selection.ipynb --output-dir=reports --to html --execute --no-clean
quarto render 03-01_Logistic_Regression.ipynb --output-dir=reports --to html --execute --no-clean
quarto render 03-02_Decision_Trees.ipynb --output-dir=reports --to html --execute --no-clean
quarto render 03-03_Random_Forest.ipynb --output-dir=reports --to html --execute --no-clean
quarto render 03-04_SVM.ipynb --output-dir=reports --to html --execute --no-clean
quarto render 04_Model_Evaluation.ipynb --output-dir=reports --to html --execute --no-clean