git clone git@github.com:priyadharshinirk/Udacity_Project_CI_CD-Pipeline.git
cd Udacity_Project_CI_CD-Pipeline
git pull
make all
az webapp up --name house-price-prediction --resource-group Azuredevops --runtime "PYTHON:3.7"