@echo off

echo ----------------------------------
echo ��ɽ��ͨ������ѹ��EKP�ӿڲ��Ա��武
echo ----------------------------------

F:
CD F:\ŷ��ŵҵ��\apache-jmeter-5.2.1\apache-jmeter-5.2.1\bin
rd /s /q F:\��ɽ��ͨEKP\jmeter����\����
md F:\��ɽ��ͨEKP\jmeter����\����
jmeter -n -t F:\��ɽ��ͨEKP\jmeter����\logintest.jmx -l F:\��ɽ��ͨEKP\jmeter����\����\logintest_csv\html.csv -e -o F:\��ɽ��ͨEKP\jmeter����\����\logintest_HttpReports

pause