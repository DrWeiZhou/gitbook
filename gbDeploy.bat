d:
cd D:\JavaWork\Tomcat7\webapps\gitbook
del *.*
del /s/q intro
rd /s/q intro
xcopy /s /i /y "C:\Documents and Settings\Administrator\.jenkins\workspace\manual\intro" "D:\JavaWork\Tomcat7\webapps\gitbook\intro"
