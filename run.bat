pytest -s -v -m "sanity" --html=./Reports/report.html testCases/ --browser chrome

rem pytest -s -v -m "sanity" --html=./Reports/report.html testCases/ --browser firefox
rem pytest -s -v -m "sanity or regressoin" --html=./Reports/report.html testCases/ --browser chrome
rem pytest -s -v -m "sanity and regression" --html=./Reports/report.html testCases/ --browser chrome
rem pytest -s -v -m "regression" --html=./Reports/report.html testCases/ --browser chrome
