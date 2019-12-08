#/bin/bash

hadoop_stream_path="/usr/local/hadoop/share/hadoop/tools/lib/hadoop-streaming-2.2.0.jar"

input_file_path="/home/hduser/experiment/src/Ex9-2_2_input.txt"

source_code_root="/home/hduser/experiment/src"
mapper_file_path="/home/hduser/experiment/src/Ex9-2_2_iteration_mapper.py"
reducer_file_path="/home/hduser/experiment/src/Ex9-2_2_iteration_reducer.py"

command='hadoop jar $hadoop_stream_path -files $mapper_file_path,$reducer_file_path -mapper $mapper_file_path -reducer $reducer_file_path'
#command='hadoop jar $hadoop_stream_path -files $mapper_file_path -mapper $mapper_file_path -reducer NONE'


function init()
{
    echo ""
    echo "***** START *****"
	echo ""

	eval "rm -rf  /home/hduser/result"
	echo "===== Result Directory Initiated ====="
	echo ""

	eval "hadoop fs -rm -r -f tempoutput"
	echo "=== Output Initiated ==="	
	echo ""

	eval "hadoop fs -rm -r -f tempinput"
	eval "hadoop fs -mkdir tempinput"
	eval "hadoop fs -copyFromLocal $input_file_path tempinput"
	echo "===== Input Initiated ====="
	echo ""

	eval "cd /home/hduser/experiment/src"
	eval "chmod +x *.py"
	eval "cd ~"
	echo "===== Sources Initiated ====="
	echo ""
}


function func()
{
for ((i=1;i<$1+1;i++));
do
	echo "===== Processing $i ====="
   	echo ""
   	eval "$command -input tempinput/* -output tempoutput"

    eval "hadoop fs -rm -r tempinput"
    #eval "hadoop fs -rm -r tempoutput/_SUCCESS"
    eval "hadoop fs -mv /user/hduser/tempoutput tempinput"

    echo "========== $i End =========="
	echo ""
    echo ""
done
}

init
func $1
eval "mkdir /home/hduser/result"
eval "hadoop fs -copyToLocal tempinput/* /home/hduser/result"
echo "===== Result Created ====="
echo ""
echo "***** END *****"
