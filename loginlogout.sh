@echo off

echo ----------------------------------
echo 中山联通国产化压力EKP接口测试报告
echo ----------------------------------

F:
CD F:\欧神诺业务\apache-jmeter-5.2.1\apache-jmeter-5.2.1\bin
rd /s /q F:\中山联通EKP\jmeter测试\报告
md F:\中山联通EKP\jmeter测试\报告
jmeter -n -t F:\中山联通EKP\jmeter测试\logintest.jmx -l F:\中山联通EKP\jmeter测试\报告\logintest_csv\html.csv -e -o F:\中山联通EKP\jmeter测试\报告\logintest_HttpReports

pause