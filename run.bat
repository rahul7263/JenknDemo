set projectLocation=C:\Users\Rahul\eclipse-workspace\JenknDemo
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*
java org.testng.TestNG %projectLocation%\testng.xml
pause