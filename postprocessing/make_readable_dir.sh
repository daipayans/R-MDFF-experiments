#!/bin/bash

# filter to select files e.g., cc.dat 
filter=$1
declare -A iter_cnt
base_path="readable"
if [ "$filter" != "" ]
then
	cmd=$(find unit* -name "$filter" -exec dirname {} \;)
else
	cmd=$(ls -d unit*)
fi
for unit in $cmd
do
	if [ ! -d $unit ] || [ ! -f $unit/${unit}.sh ]
	then
		echo "skip..."$unit
		continue
	fi
  
  # RP_TASK_NAME or RP_UNIT_NAME
	rp_unit_name=`grep _NAME $unit/*.sh|cut -d= -f2|tr -d '"'`
	pipe_name=`echo "$rp_unit_name"|cut -d, -f6|tr " " "_"`
	if [ ! ${iter_cnt[$pipe_name]} ]
	then
		iter_cnt[$pipe_name]=0
	fi
	echo $pipe_name, iter_cnt:${iter_cnt[$pipe_name]}

	stage_name=`echo "$rp_unit_name"|cut -d, -f4|tr ' ' '_'`
	mkdir -p $base_path/$pipe_name
	echo mkdir -p $base_path/$pipe_name
	new_dir="$base_path/$pipe_name/${iter_cnt[$pipe_name]}.$stage_name"
	if [ -d "$new_dir" ]
	then
		iter_cnt[$pipe_name]=`expr ${iter_cnt[$pipe_name]} + 1`
		echo $new_dir exist
		echo $iter_cnt
	fi
	new_dir="$base_path/$pipe_name/${iter_cnt[$pipe_name]}.$stage_name"

	mkdir $new_dir
	cp -pr $unit/$filter $new_dir/
	echo cp -pr $unit $new_dir
done
