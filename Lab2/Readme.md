## Create Assembly
```sh assembly.sh```

## Upload
```hdfs dfs -put Iliad.txt sampledata```

##Run the Jar
```hadoop jar ./wordcount.jar WordCount2 -Dwordcount.case.sensitive=false sampledata/Iliad.txt sampledata/wcout -skip sampledata/patternsToSkip.txt```

##Run with YARN
yarn jar ./wordcount.jar WordCount2 -Dwordcount.case.sensitive=false sampledata/Iliad.txt sampledata/ywcout -skip sampledata/patternsToSkip.txt 