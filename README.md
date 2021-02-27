1. mkdir class
javac -encoding utf-8   -d ./class ./src/*.java

2. copy META-INF/ to class 

3. cd class 
 run: jar -cfm LogFilterMain.jar META-INF/MANIFEST.MF  *.class


4. cp LogFilterMain.jar to top_dir 

5. run jar 

java -jar LogFilterMain.jar 


Note: there same error .will fix 

