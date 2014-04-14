cd %HOMEPATH%\git\Jenkins
echo %cd%
git add .
git commit -m "Jenkins update ${BUILD_NUMBER}"
git push