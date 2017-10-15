# Compile
cd wordcount
javac -cp `hadoop classpath` WordCount2.java 
jar cf wordcount.jar *.class
mv *.jar ..
rm *.class
cd ..
