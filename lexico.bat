SET JAVA_HOME="C:\Program Files\Java\jdk1.8.0_20\bin"
SET PATH=%JAVA_HOME%;%PATH%
SET CLASSPATH=%JAVA_HOME%;
SET JFLEX_HOME= C:\Fuentes\jflex-1.6.0
cd C:\Users\RobertoEduardo\Desktop\NetBeans Proyects\MakerC3D_201314177\src\org\compi2\codigo3d\parser
java -jar %JFLEX_HOME%\lib\jflex-1.6.0.jar lexico.flex
pause