# Hands-on Lab Exercise : mapreduce
1. First Part is to Create a Map,Reduce and Driver class
2. Compile them
  ```javac -cp `hadoop classpath` *.java```
3. Create Jar
  ```jar tf MaxTP.jar```
4. Copy jar to root of that exercise (Hadoop messes with .class files , hence the jar file movement)
  ```cp ../```
5. Run  the jar file using hadoop
  ```hadoop jar MaxTP.jar MaxMonthTemp sampledata/SumnerCountyTemp.dat sampledata/TempOut```
6. If you want to rerun the job do change the ouput directory as hadoop required output directory to be clean