#/bin/bash

command='hadoop jar /usr/local/hadoop/share/hadoop/tools/lib/hadoop-streaming-2.2.0.jar -files /home/hduser/experiment/src/samples/mapper.py -mapper /home/hduser/experiment/src/samples/mapper.py -reducer NONE'
mv='hadoop fs -mv '
rm='hadoop fs -rm -r '
cp='hadoop fs -copyToLocal '
function func()
{
for ((i=1;i<$1+1;i++));
do
    echo "Processing $i"
    eval "$command -input $2/* -output tempoutput"
    eval "$rm $2"
    #eval "$rm tempoutput/_SUCCESS"
    eval "$mv /user/hduser/tempoutput $2"
done
}
func $1 $2
eval "mkdir /home/hduser/result"
eval "$cp $2/* /home/hduser/result"
