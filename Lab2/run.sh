cd wordcount
javac -cp `hadoop classpath` WordCount2.java 
jar cf wordcount.jar *.class
cp *.jar ..
rm *.class
cd ..